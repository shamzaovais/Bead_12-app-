.class public Li1/c;
.super Lz0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li1/c$a;,
        Li1/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz0/g<",
        "Li1/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static h:Z = false


# instance fields
.field final d:Lw1/j;

.field final e:Lw1/j;

.field final f:Lw1/j;

.field final g:Lw1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/b<",
            "Li1/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lz0/e;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lz0/g;-><init>(Lz0/e;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lw1/j;

    .line 5
    .line 6
    const/16 v0, 0x12c

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lw1/j;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Li1/c;->d:Lw1/j;

    .line 12
    .line 13
    new-instance p1, Lw1/j;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lw1/j;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Li1/c;->e:Lw1/j;

    .line 19
    .line 20
    new-instance p1, Lw1/j;

    .line 21
    .line 22
    const/16 v0, 0xc8

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lw1/j;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Li1/c;->f:Lw1/j;

    .line 28
    .line 29
    new-instance p1, Lw1/b;

    .line 30
    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lw1/b;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Li1/c;->g:Lw1/b;

    .line 37
    .line 38
    return-void
.end method

.method private j(Ljava/lang/String;I)I
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-gez p1, :cond_1

    .line 15
    .line 16
    add-int/2addr p2, p1

    .line 17
    return p2

    .line 18
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    return p1

    .line 21
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method private m(Ljava/lang/String;)Li1/c$a;
    .locals 3

    .line 1
    iget-object v0, p0, Li1/c;->g:Lw1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/b;->r()Lw1/b$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
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
    check-cast v1, Li1/c$a;

    .line 18
    .line 19
    iget-object v2, v1, Li1/c$a;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    new-instance v0, Li1/c$a;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Li1/c$a;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Li1/c;->g:Lw1/b;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lw1/b;->i(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public bridge synthetic h(Le1/a;Lz0/g$a;)Lk1/b;
    .locals 0

    .line 1
    check-cast p2, Li1/c$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Li1/c;->k(Le1/a;Li1/c$b;)Lk1/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public k(Le1/a;Li1/c$b;)Lk1/b;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-boolean p2, p2, Li1/c$b;->c:Z

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0, p1, p2}, Li1/c;->l(Le1/a;Z)Lk1/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method protected l(Le1/a;Z)Lk1/b;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    sget-boolean v2, Li1/c;->h:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lx0/i;->a:Lx0/c;

    .line 10
    .line 11
    const-string v3, "ObjLoader"

    .line 12
    .line 13
    const-string v4, "Wavefront (OBJ) is not fully supported, consult the documentation for more information"

    .line 14
    .line 15
    invoke-interface {v2, v3, v4}, Lx0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v2, Li1/b;

    .line 19
    .line 20
    invoke-direct {v2}, Li1/b;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v3, Li1/c$a;

    .line 24
    .line 25
    const-string v4, "default"

    .line 26
    .line 27
    invoke-direct {v3, v4}, Li1/c$a;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v5, v0, Li1/c;->g:Lw1/b;

    .line 31
    .line 32
    invoke-virtual {v5, v3}, Lw1/b;->i(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Ljava/io/BufferedReader;

    .line 36
    .line 37
    new-instance v6, Ljava/io/InputStreamReader;

    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Le1/a;->m()Ljava/io/InputStream;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 44
    .line 45
    .line 46
    const/16 v7, 0x1000

    .line 47
    .line 48
    invoke-direct {v5, v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    const/4 v6, 0x0

    .line 52
    :try_start_0
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const/high16 v8, 0x3f800000    # 1.0f

    .line 57
    .line 58
    const/4 v9, 0x3

    .line 59
    const/4 v10, 0x2

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x1

    .line 62
    if-eqz v7, :cond_17

    .line 63
    .line 64
    const-string v13, "\\s+"

    .line 65
    .line 66
    invoke-virtual {v7, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    array-length v13, v7

    .line 71
    if-ge v13, v12, :cond_2

    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_2
    aget-object v13, v7, v11

    .line 76
    .line 77
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    if-nez v13, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    aget-object v13, v7, v11

    .line 85
    .line 86
    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-virtual {v13, v11}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    const/16 v14, 0x23

    .line 95
    .line 96
    if-ne v13, v14, :cond_4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    const/16 v14, 0x76

    .line 100
    .line 101
    if-ne v13, v14, :cond_8

    .line 102
    .line 103
    aget-object v13, v7, v11

    .line 104
    .line 105
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    if-ne v13, v12, :cond_5

    .line 110
    .line 111
    iget-object v8, v0, Li1/c;->d:Lw1/j;

    .line 112
    .line 113
    aget-object v11, v7, v12

    .line 114
    .line 115
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    invoke-virtual {v8, v11}, Lw1/j;->a(F)V

    .line 120
    .line 121
    .line 122
    iget-object v8, v0, Li1/c;->d:Lw1/j;

    .line 123
    .line 124
    aget-object v10, v7, v10

    .line 125
    .line 126
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    invoke-virtual {v8, v10}, Lw1/j;->a(F)V

    .line 131
    .line 132
    .line 133
    iget-object v8, v0, Li1/c;->d:Lw1/j;

    .line 134
    .line 135
    aget-object v7, v7, v9

    .line 136
    .line 137
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-virtual {v8, v7}, Lw1/j;->a(F)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    aget-object v13, v7, v11

    .line 146
    .line 147
    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    const/16 v14, 0x6e

    .line 152
    .line 153
    if-ne v13, v14, :cond_6

    .line 154
    .line 155
    iget-object v8, v0, Li1/c;->e:Lw1/j;

    .line 156
    .line 157
    aget-object v11, v7, v12

    .line 158
    .line 159
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    invoke-virtual {v8, v11}, Lw1/j;->a(F)V

    .line 164
    .line 165
    .line 166
    iget-object v8, v0, Li1/c;->e:Lw1/j;

    .line 167
    .line 168
    aget-object v10, v7, v10

    .line 169
    .line 170
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    invoke-virtual {v8, v10}, Lw1/j;->a(F)V

    .line 175
    .line 176
    .line 177
    iget-object v8, v0, Li1/c;->e:Lw1/j;

    .line 178
    .line 179
    aget-object v7, v7, v9

    .line 180
    .line 181
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    invoke-virtual {v8, v7}, Lw1/j;->a(F)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_6
    aget-object v9, v7, v11

    .line 191
    .line 192
    invoke-virtual {v9, v12}, Ljava/lang/String;->charAt(I)C

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    const/16 v11, 0x74

    .line 197
    .line 198
    if-ne v9, v11, :cond_1

    .line 199
    .line 200
    iget-object v9, v0, Li1/c;->f:Lw1/j;

    .line 201
    .line 202
    aget-object v11, v7, v12

    .line 203
    .line 204
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    invoke-virtual {v9, v11}, Lw1/j;->a(F)V

    .line 209
    .line 210
    .line 211
    iget-object v9, v0, Li1/c;->f:Lw1/j;

    .line 212
    .line 213
    if-eqz p2, :cond_7

    .line 214
    .line 215
    aget-object v7, v7, v10

    .line 216
    .line 217
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    sub-float/2addr v8, v7

    .line 222
    goto :goto_1

    .line 223
    :cond_7
    aget-object v7, v7, v10

    .line 224
    .line 225
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    :goto_1
    invoke-virtual {v9, v8}, Lw1/j;->a(F)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_8
    const/16 v8, 0x66

    .line 235
    .line 236
    if-ne v13, v8, :cond_11

    .line 237
    .line 238
    iget-object v8, v3, Li1/c$a;->c:Lw1/b;

    .line 239
    .line 240
    const/4 v9, 0x1

    .line 241
    :goto_2
    array-length v13, v7

    .line 242
    sub-int/2addr v13, v10

    .line 243
    if-ge v9, v13, :cond_1

    .line 244
    .line 245
    aget-object v13, v7, v12

    .line 246
    .line 247
    invoke-virtual {v13, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    aget-object v14, v13, v11

    .line 252
    .line 253
    iget-object v15, v0, Li1/c;->d:Lw1/j;

    .line 254
    .line 255
    iget v15, v15, Lw1/j;->b:I

    .line 256
    .line 257
    invoke-direct {v0, v14, v15}, Li1/c;->j(Ljava/lang/String;I)I

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    invoke-virtual {v8, v14}, Lw1/b;->i(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    array-length v14, v13

    .line 269
    if-le v14, v10, :cond_a

    .line 270
    .line 271
    if-ne v9, v12, :cond_9

    .line 272
    .line 273
    iput-boolean v12, v3, Li1/c$a;->e:Z

    .line 274
    .line 275
    :cond_9
    aget-object v14, v13, v10

    .line 276
    .line 277
    iget-object v15, v0, Li1/c;->e:Lw1/j;

    .line 278
    .line 279
    iget v15, v15, Lw1/j;->b:I

    .line 280
    .line 281
    invoke-direct {v0, v14, v15}, Li1/c;->j(Ljava/lang/String;I)I

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    invoke-virtual {v8, v14}, Lw1/b;->i(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_a
    array-length v14, v13

    .line 293
    if-le v14, v12, :cond_c

    .line 294
    .line 295
    aget-object v14, v13, v12

    .line 296
    .line 297
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 298
    .line 299
    .line 300
    move-result v14

    .line 301
    if-lez v14, :cond_c

    .line 302
    .line 303
    if-ne v9, v12, :cond_b

    .line 304
    .line 305
    iput-boolean v12, v3, Li1/c$a;->f:Z

    .line 306
    .line 307
    :cond_b
    aget-object v13, v13, v12

    .line 308
    .line 309
    iget-object v14, v0, Li1/c;->f:Lw1/j;

    .line 310
    .line 311
    iget v14, v14, Lw1/j;->b:I

    .line 312
    .line 313
    invoke-direct {v0, v13, v14}, Li1/c;->j(Ljava/lang/String;I)I

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    invoke-virtual {v8, v13}, Lw1/b;->i(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 325
    .line 326
    aget-object v13, v7, v9

    .line 327
    .line 328
    invoke-virtual {v13, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    aget-object v14, v13, v11

    .line 333
    .line 334
    iget-object v15, v0, Li1/c;->d:Lw1/j;

    .line 335
    .line 336
    iget v15, v15, Lw1/j;->b:I

    .line 337
    .line 338
    invoke-direct {v0, v14, v15}, Li1/c;->j(Ljava/lang/String;I)I

    .line 339
    .line 340
    .line 341
    move-result v14

    .line 342
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    invoke-virtual {v8, v14}, Lw1/b;->i(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    array-length v14, v13

    .line 350
    if-le v14, v10, :cond_d

    .line 351
    .line 352
    aget-object v14, v13, v10

    .line 353
    .line 354
    iget-object v15, v0, Li1/c;->e:Lw1/j;

    .line 355
    .line 356
    iget v15, v15, Lw1/j;->b:I

    .line 357
    .line 358
    invoke-direct {v0, v14, v15}, Li1/c;->j(Ljava/lang/String;I)I

    .line 359
    .line 360
    .line 361
    move-result v14

    .line 362
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    invoke-virtual {v8, v14}, Lw1/b;->i(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_d
    array-length v14, v13

    .line 370
    if-le v14, v12, :cond_e

    .line 371
    .line 372
    aget-object v14, v13, v12

    .line 373
    .line 374
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 375
    .line 376
    .line 377
    move-result v14

    .line 378
    if-lez v14, :cond_e

    .line 379
    .line 380
    aget-object v13, v13, v12

    .line 381
    .line 382
    iget-object v14, v0, Li1/c;->f:Lw1/j;

    .line 383
    .line 384
    iget v14, v14, Lw1/j;->b:I

    .line 385
    .line 386
    invoke-direct {v0, v13, v14}, Li1/c;->j(Ljava/lang/String;I)I

    .line 387
    .line 388
    .line 389
    move-result v13

    .line 390
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v13

    .line 394
    invoke-virtual {v8, v13}, Lw1/b;->i(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 398
    .line 399
    aget-object v13, v7, v9

    .line 400
    .line 401
    invoke-virtual {v13, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    aget-object v14, v13, v11

    .line 406
    .line 407
    iget-object v15, v0, Li1/c;->d:Lw1/j;

    .line 408
    .line 409
    iget v15, v15, Lw1/j;->b:I

    .line 410
    .line 411
    invoke-direct {v0, v14, v15}, Li1/c;->j(Ljava/lang/String;I)I

    .line 412
    .line 413
    .line 414
    move-result v14

    .line 415
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v14

    .line 419
    invoke-virtual {v8, v14}, Lw1/b;->i(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    array-length v14, v13

    .line 423
    if-le v14, v10, :cond_f

    .line 424
    .line 425
    aget-object v14, v13, v10

    .line 426
    .line 427
    iget-object v15, v0, Li1/c;->e:Lw1/j;

    .line 428
    .line 429
    iget v15, v15, Lw1/j;->b:I

    .line 430
    .line 431
    invoke-direct {v0, v14, v15}, Li1/c;->j(Ljava/lang/String;I)I

    .line 432
    .line 433
    .line 434
    move-result v14

    .line 435
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v14

    .line 439
    invoke-virtual {v8, v14}, Lw1/b;->i(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :cond_f
    array-length v14, v13

    .line 443
    if-le v14, v12, :cond_10

    .line 444
    .line 445
    aget-object v14, v13, v12

    .line 446
    .line 447
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 448
    .line 449
    .line 450
    move-result v14

    .line 451
    if-lez v14, :cond_10

    .line 452
    .line 453
    aget-object v13, v13, v12

    .line 454
    .line 455
    iget-object v14, v0, Li1/c;->f:Lw1/j;

    .line 456
    .line 457
    iget v14, v14, Lw1/j;->b:I

    .line 458
    .line 459
    invoke-direct {v0, v13, v14}, Li1/c;->j(Ljava/lang/String;I)I

    .line 460
    .line 461
    .line 462
    move-result v13

    .line 463
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v13

    .line 467
    invoke-virtual {v8, v13}, Lw1/b;->i(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_10
    iget v13, v3, Li1/c$a;->d:I

    .line 471
    .line 472
    add-int/2addr v13, v12

    .line 473
    iput v13, v3, Li1/c$a;->d:I

    .line 474
    .line 475
    add-int/lit8 v9, v9, -0x1

    .line 476
    .line 477
    goto/16 :goto_2

    .line 478
    .line 479
    :cond_11
    const/16 v8, 0x6f

    .line 480
    .line 481
    if-eq v13, v8, :cond_15

    .line 482
    .line 483
    const/16 v8, 0x67

    .line 484
    .line 485
    if-ne v13, v8, :cond_12

    .line 486
    .line 487
    goto :goto_3

    .line 488
    :cond_12
    aget-object v8, v7, v11

    .line 489
    .line 490
    const-string v9, "mtllib"

    .line 491
    .line 492
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    if-eqz v8, :cond_13

    .line 497
    .line 498
    invoke-virtual/range {p1 .. p1}, Le1/a;->i()Le1/a;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    aget-object v7, v7, v12

    .line 503
    .line 504
    invoke-virtual {v8, v7}, Le1/a;->a(Ljava/lang/String;)Le1/a;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    invoke-virtual {v2, v7}, Li1/b;->b(Le1/a;)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_0

    .line 512
    .line 513
    :cond_13
    aget-object v8, v7, v11

    .line 514
    .line 515
    const-string v9, "usemtl"

    .line 516
    .line 517
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    if-eqz v8, :cond_1

    .line 522
    .line 523
    array-length v8, v7

    .line 524
    if-ne v8, v12, :cond_14

    .line 525
    .line 526
    iput-object v4, v3, Li1/c$a;->b:Ljava/lang/String;

    .line 527
    .line 528
    goto/16 :goto_0

    .line 529
    .line 530
    :cond_14
    aget-object v7, v7, v12

    .line 531
    .line 532
    const/16 v8, 0x2e

    .line 533
    .line 534
    const/16 v9, 0x5f

    .line 535
    .line 536
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    iput-object v7, v3, Li1/c$a;->b:Ljava/lang/String;

    .line 541
    .line 542
    goto/16 :goto_0

    .line 543
    .line 544
    :cond_15
    :goto_3
    array-length v3, v7

    .line 545
    if-le v3, v12, :cond_16

    .line 546
    .line 547
    aget-object v3, v7, v12

    .line 548
    .line 549
    invoke-direct {v0, v3}, Li1/c;->m(Ljava/lang/String;)Li1/c$a;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    goto/16 :goto_0

    .line 554
    .line 555
    :cond_16
    invoke-direct {v0, v4}, Li1/c;->m(Ljava/lang/String;)Li1/c$a;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    goto/16 :goto_0

    .line 560
    .line 561
    :cond_17
    :goto_4
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 562
    .line 563
    .line 564
    const/4 v1, 0x0

    .line 565
    :goto_5
    iget-object v3, v0, Li1/c;->g:Lw1/b;

    .line 566
    .line 567
    iget v5, v3, Lw1/b;->d:I

    .line 568
    .line 569
    if-ge v1, v5, :cond_19

    .line 570
    .line 571
    invoke-virtual {v3, v1}, Lw1/b;->get(I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    check-cast v3, Li1/c$a;

    .line 576
    .line 577
    iget v3, v3, Li1/c$a;->d:I

    .line 578
    .line 579
    if-ge v3, v12, :cond_18

    .line 580
    .line 581
    iget-object v3, v0, Li1/c;->g:Lw1/b;

    .line 582
    .line 583
    invoke-virtual {v3, v1}, Lw1/b;->v(I)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    add-int/lit8 v1, v1, -0x1

    .line 587
    .line 588
    :cond_18
    add-int/2addr v1, v12

    .line 589
    goto :goto_5

    .line 590
    :cond_19
    if-ge v5, v12, :cond_1a

    .line 591
    .line 592
    return-object v6

    .line 593
    :cond_1a
    new-instance v1, Lk1/b;

    .line 594
    .line 595
    invoke-direct {v1}, Lk1/b;-><init>()V

    .line 596
    .line 597
    .line 598
    const/4 v3, 0x0

    .line 599
    const/4 v6, 0x0

    .line 600
    :goto_6
    if-ge v3, v5, :cond_27

    .line 601
    .line 602
    iget-object v7, v0, Li1/c;->g:Lw1/b;

    .line 603
    .line 604
    invoke-virtual {v7, v3}, Lw1/b;->get(I)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    check-cast v7, Li1/c$a;

    .line 609
    .line 610
    iget-object v13, v7, Li1/c$a;->c:Lw1/b;

    .line 611
    .line 612
    iget v14, v13, Lw1/b;->d:I

    .line 613
    .line 614
    iget v15, v7, Li1/c$a;->d:I

    .line 615
    .line 616
    iget-boolean v11, v7, Li1/c$a;->e:Z

    .line 617
    .line 618
    iget-boolean v8, v7, Li1/c$a;->f:Z

    .line 619
    .line 620
    mul-int/lit8 v15, v15, 0x3

    .line 621
    .line 622
    if-eqz v11, :cond_1b

    .line 623
    .line 624
    const/16 v16, 0x3

    .line 625
    .line 626
    goto :goto_7

    .line 627
    :cond_1b
    const/16 v16, 0x0

    .line 628
    .line 629
    :goto_7
    add-int/lit8 v16, v16, 0x3

    .line 630
    .line 631
    if-eqz v8, :cond_1c

    .line 632
    .line 633
    const/16 v17, 0x2

    .line 634
    .line 635
    goto :goto_8

    .line 636
    :cond_1c
    const/16 v17, 0x0

    .line 637
    .line 638
    :goto_8
    add-int v16, v16, v17

    .line 639
    .line 640
    mul-int v12, v15, v16

    .line 641
    .line 642
    new-array v12, v12, [F

    .line 643
    .line 644
    const/4 v10, 0x0

    .line 645
    const/16 v18, 0x0

    .line 646
    .line 647
    :goto_9
    if-ge v10, v14, :cond_1f

    .line 648
    .line 649
    add-int/lit8 v9, v10, 0x1

    .line 650
    .line 651
    invoke-virtual {v13, v10}, Lw1/b;->get(I)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v10

    .line 655
    check-cast v10, Ljava/lang/Integer;

    .line 656
    .line 657
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 658
    .line 659
    .line 660
    move-result v10

    .line 661
    const/16 v19, 0x3

    .line 662
    .line 663
    mul-int/lit8 v10, v10, 0x3

    .line 664
    .line 665
    add-int/lit8 v20, v18, 0x1

    .line 666
    .line 667
    move/from16 p1, v5

    .line 668
    .line 669
    iget-object v5, v0, Li1/c;->d:Lw1/j;

    .line 670
    .line 671
    move/from16 p2, v14

    .line 672
    .line 673
    add-int/lit8 v14, v10, 0x1

    .line 674
    .line 675
    invoke-virtual {v5, v10}, Lw1/j;->h(I)F

    .line 676
    .line 677
    .line 678
    move-result v5

    .line 679
    aput v5, v12, v18

    .line 680
    .line 681
    add-int/lit8 v5, v20, 0x1

    .line 682
    .line 683
    iget-object v10, v0, Li1/c;->d:Lw1/j;

    .line 684
    .line 685
    move/from16 v18, v3

    .line 686
    .line 687
    add-int/lit8 v3, v14, 0x1

    .line 688
    .line 689
    invoke-virtual {v10, v14}, Lw1/j;->h(I)F

    .line 690
    .line 691
    .line 692
    move-result v10

    .line 693
    aput v10, v12, v20

    .line 694
    .line 695
    add-int/lit8 v10, v5, 0x1

    .line 696
    .line 697
    iget-object v14, v0, Li1/c;->d:Lw1/j;

    .line 698
    .line 699
    invoke-virtual {v14, v3}, Lw1/j;->h(I)F

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    aput v3, v12, v5

    .line 704
    .line 705
    if-eqz v11, :cond_1d

    .line 706
    .line 707
    add-int/lit8 v3, v9, 0x1

    .line 708
    .line 709
    invoke-virtual {v13, v9}, Lw1/b;->get(I)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    check-cast v5, Ljava/lang/Integer;

    .line 714
    .line 715
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    const/4 v9, 0x3

    .line 720
    mul-int/lit8 v5, v5, 0x3

    .line 721
    .line 722
    add-int/lit8 v9, v10, 0x1

    .line 723
    .line 724
    iget-object v14, v0, Li1/c;->e:Lw1/j;

    .line 725
    .line 726
    move/from16 v20, v3

    .line 727
    .line 728
    add-int/lit8 v3, v5, 0x1

    .line 729
    .line 730
    invoke-virtual {v14, v5}, Lw1/j;->h(I)F

    .line 731
    .line 732
    .line 733
    move-result v5

    .line 734
    aput v5, v12, v10

    .line 735
    .line 736
    add-int/lit8 v5, v9, 0x1

    .line 737
    .line 738
    iget-object v10, v0, Li1/c;->e:Lw1/j;

    .line 739
    .line 740
    add-int/lit8 v14, v3, 0x1

    .line 741
    .line 742
    invoke-virtual {v10, v3}, Lw1/j;->h(I)F

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    aput v3, v12, v9

    .line 747
    .line 748
    add-int/lit8 v10, v5, 0x1

    .line 749
    .line 750
    iget-object v3, v0, Li1/c;->e:Lw1/j;

    .line 751
    .line 752
    invoke-virtual {v3, v14}, Lw1/j;->h(I)F

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    aput v3, v12, v5

    .line 757
    .line 758
    move/from16 v9, v20

    .line 759
    .line 760
    :cond_1d
    if-eqz v8, :cond_1e

    .line 761
    .line 762
    add-int/lit8 v3, v9, 0x1

    .line 763
    .line 764
    invoke-virtual {v13, v9}, Lw1/b;->get(I)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    check-cast v5, Ljava/lang/Integer;

    .line 769
    .line 770
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 771
    .line 772
    .line 773
    move-result v5

    .line 774
    const/4 v9, 0x2

    .line 775
    mul-int/lit8 v5, v5, 0x2

    .line 776
    .line 777
    add-int/lit8 v9, v10, 0x1

    .line 778
    .line 779
    iget-object v14, v0, Li1/c;->f:Lw1/j;

    .line 780
    .line 781
    move/from16 v20, v3

    .line 782
    .line 783
    add-int/lit8 v3, v5, 0x1

    .line 784
    .line 785
    invoke-virtual {v14, v5}, Lw1/j;->h(I)F

    .line 786
    .line 787
    .line 788
    move-result v5

    .line 789
    aput v5, v12, v10

    .line 790
    .line 791
    add-int/lit8 v5, v9, 0x1

    .line 792
    .line 793
    iget-object v10, v0, Li1/c;->f:Lw1/j;

    .line 794
    .line 795
    invoke-virtual {v10, v3}, Lw1/j;->h(I)F

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    aput v3, v12, v9

    .line 800
    .line 801
    move/from16 v10, v20

    .line 802
    .line 803
    goto :goto_a

    .line 804
    :cond_1e
    move v5, v10

    .line 805
    move v10, v9

    .line 806
    :goto_a
    move/from16 v14, p2

    .line 807
    .line 808
    move/from16 v3, v18

    .line 809
    .line 810
    const/4 v9, 0x3

    .line 811
    move/from16 v18, v5

    .line 812
    .line 813
    move/from16 v5, p1

    .line 814
    .line 815
    goto/16 :goto_9

    .line 816
    .line 817
    :cond_1f
    move/from16 v18, v3

    .line 818
    .line 819
    move/from16 p1, v5

    .line 820
    .line 821
    const/16 v3, 0x7fff

    .line 822
    .line 823
    if-lt v15, v3, :cond_20

    .line 824
    .line 825
    const/4 v15, 0x0

    .line 826
    :cond_20
    new-array v3, v15, [S

    .line 827
    .line 828
    if-lez v15, :cond_21

    .line 829
    .line 830
    const/4 v5, 0x0

    .line 831
    :goto_b
    if-ge v5, v15, :cond_21

    .line 832
    .line 833
    int-to-short v9, v5

    .line 834
    aput-short v9, v3, v5

    .line 835
    .line 836
    add-int/lit8 v5, v5, 0x1

    .line 837
    .line 838
    goto :goto_b

    .line 839
    :cond_21
    new-instance v5, Lw1/b;

    .line 840
    .line 841
    invoke-direct {v5}, Lw1/b;-><init>()V

    .line 842
    .line 843
    .line 844
    new-instance v9, Lf1/p;

    .line 845
    .line 846
    const-string v10, "a_position"

    .line 847
    .line 848
    const/4 v13, 0x3

    .line 849
    const/4 v14, 0x1

    .line 850
    invoke-direct {v9, v14, v13, v10}, Lf1/p;-><init>(IILjava/lang/String;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v5, v9}, Lw1/b;->i(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    if-eqz v11, :cond_22

    .line 857
    .line 858
    new-instance v9, Lf1/p;

    .line 859
    .line 860
    const/16 v10, 0x8

    .line 861
    .line 862
    const-string v11, "a_normal"

    .line 863
    .line 864
    invoke-direct {v9, v10, v13, v11}, Lf1/p;-><init>(IILjava/lang/String;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v5, v9}, Lw1/b;->i(Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    :cond_22
    if-eqz v8, :cond_23

    .line 871
    .line 872
    new-instance v8, Lf1/p;

    .line 873
    .line 874
    const/16 v9, 0x10

    .line 875
    .line 876
    const-string v10, "a_texCoord0"

    .line 877
    .line 878
    const/4 v11, 0x2

    .line 879
    invoke-direct {v8, v9, v11, v10}, Lf1/p;-><init>(IILjava/lang/String;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v5, v8}, Lw1/b;->i(Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    goto :goto_c

    .line 886
    :cond_23
    const/4 v11, 0x2

    .line 887
    :goto_c
    const/4 v8, 0x1

    .line 888
    add-int/2addr v6, v8

    .line 889
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v8

    .line 893
    iget-object v9, v7, Li1/c$a;->a:Ljava/lang/String;

    .line 894
    .line 895
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v9

    .line 899
    if-eqz v9, :cond_24

    .line 900
    .line 901
    new-instance v9, Ljava/lang/StringBuilder;

    .line 902
    .line 903
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 904
    .line 905
    .line 906
    const-string v10, "node"

    .line 907
    .line 908
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v9

    .line 918
    goto :goto_d

    .line 919
    :cond_24
    iget-object v9, v7, Li1/c$a;->a:Ljava/lang/String;

    .line 920
    .line 921
    :goto_d
    iget-object v10, v7, Li1/c$a;->a:Ljava/lang/String;

    .line 922
    .line 923
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v10

    .line 927
    if-eqz v10, :cond_25

    .line 928
    .line 929
    new-instance v10, Ljava/lang/StringBuilder;

    .line 930
    .line 931
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 932
    .line 933
    .line 934
    const-string v14, "mesh"

    .line 935
    .line 936
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v10

    .line 946
    goto :goto_e

    .line 947
    :cond_25
    iget-object v10, v7, Li1/c$a;->a:Ljava/lang/String;

    .line 948
    .line 949
    :goto_e
    iget-object v14, v7, Li1/c$a;->a:Ljava/lang/String;

    .line 950
    .line 951
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result v14

    .line 955
    if-eqz v14, :cond_26

    .line 956
    .line 957
    new-instance v14, Ljava/lang/StringBuilder;

    .line 958
    .line 959
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 960
    .line 961
    .line 962
    const-string v15, "part"

    .line 963
    .line 964
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v8

    .line 974
    goto :goto_f

    .line 975
    :cond_26
    iget-object v8, v7, Li1/c$a;->a:Ljava/lang/String;

    .line 976
    .line 977
    :goto_f
    new-instance v14, Lk1/f;

    .line 978
    .line 979
    invoke-direct {v14}, Lk1/f;-><init>()V

    .line 980
    .line 981
    .line 982
    iput-object v9, v14, Lk1/f;->a:Ljava/lang/String;

    .line 983
    .line 984
    iput-object v10, v14, Lk1/f;->e:Ljava/lang/String;

    .line 985
    .line 986
    new-instance v9, Lt1/n;

    .line 987
    .line 988
    const/high16 v15, 0x3f800000    # 1.0f

    .line 989
    .line 990
    invoke-direct {v9, v15, v15, v15}, Lt1/n;-><init>(FFF)V

    .line 991
    .line 992
    .line 993
    iput-object v9, v14, Lk1/f;->d:Lt1/n;

    .line 994
    .line 995
    new-instance v9, Lt1/n;

    .line 996
    .line 997
    invoke-direct {v9}, Lt1/n;-><init>()V

    .line 998
    .line 999
    .line 1000
    iput-object v9, v14, Lk1/f;->b:Lt1/n;

    .line 1001
    .line 1002
    new-instance v9, Lt1/j;

    .line 1003
    .line 1004
    invoke-direct {v9}, Lt1/j;-><init>()V

    .line 1005
    .line 1006
    .line 1007
    iput-object v9, v14, Lk1/f;->c:Lt1/j;

    .line 1008
    .line 1009
    new-instance v9, Lk1/i;

    .line 1010
    .line 1011
    invoke-direct {v9}, Lk1/i;-><init>()V

    .line 1012
    .line 1013
    .line 1014
    iput-object v8, v9, Lk1/i;->b:Ljava/lang/String;

    .line 1015
    .line 1016
    iget-object v11, v7, Li1/c$a;->b:Ljava/lang/String;

    .line 1017
    .line 1018
    iput-object v11, v9, Lk1/i;->a:Ljava/lang/String;

    .line 1019
    .line 1020
    const/4 v11, 0x1

    .line 1021
    new-array v13, v11, [Lk1/i;

    .line 1022
    .line 1023
    const/4 v11, 0x0

    .line 1024
    aput-object v9, v13, v11

    .line 1025
    .line 1026
    iput-object v13, v14, Lk1/f;->f:[Lk1/i;

    .line 1027
    .line 1028
    new-instance v9, Lk1/e;

    .line 1029
    .line 1030
    invoke-direct {v9}, Lk1/e;-><init>()V

    .line 1031
    .line 1032
    .line 1033
    iput-object v8, v9, Lk1/e;->a:Ljava/lang/String;

    .line 1034
    .line 1035
    iput-object v3, v9, Lk1/e;->b:[S

    .line 1036
    .line 1037
    const/4 v3, 0x4

    .line 1038
    iput v3, v9, Lk1/e;->c:I

    .line 1039
    .line 1040
    new-instance v3, Lk1/d;

    .line 1041
    .line 1042
    invoke-direct {v3}, Lk1/d;-><init>()V

    .line 1043
    .line 1044
    .line 1045
    iput-object v10, v3, Lk1/d;->a:Ljava/lang/String;

    .line 1046
    .line 1047
    const-class v8, Lf1/p;

    .line 1048
    .line 1049
    invoke-virtual {v5, v8}, Lw1/b;->E(Ljava/lang/Class;)[Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v5

    .line 1053
    check-cast v5, [Lf1/p;

    .line 1054
    .line 1055
    iput-object v5, v3, Lk1/d;->b:[Lf1/p;

    .line 1056
    .line 1057
    iput-object v12, v3, Lk1/d;->c:[F

    .line 1058
    .line 1059
    const/4 v5, 0x1

    .line 1060
    new-array v8, v5, [Lk1/e;

    .line 1061
    .line 1062
    const/4 v10, 0x0

    .line 1063
    aput-object v9, v8, v10

    .line 1064
    .line 1065
    iput-object v8, v3, Lk1/d;->d:[Lk1/e;

    .line 1066
    .line 1067
    iget-object v8, v1, Lk1/b;->e:Lw1/b;

    .line 1068
    .line 1069
    invoke-virtual {v8, v14}, Lw1/b;->i(Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    iget-object v8, v1, Lk1/b;->c:Lw1/b;

    .line 1073
    .line 1074
    invoke-virtual {v8, v3}, Lw1/b;->i(Ljava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    iget-object v3, v7, Li1/c$a;->b:Ljava/lang/String;

    .line 1078
    .line 1079
    invoke-virtual {v2, v3}, Li1/b;->a(Ljava/lang/String;)Lk1/c;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    iget-object v7, v1, Lk1/b;->d:Lw1/b;

    .line 1084
    .line 1085
    invoke-virtual {v7, v3}, Lw1/b;->i(Ljava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    add-int/lit8 v3, v18, 0x1

    .line 1089
    .line 1090
    move/from16 v5, p1

    .line 1091
    .line 1092
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1093
    .line 1094
    const/4 v9, 0x3

    .line 1095
    const/4 v10, 0x2

    .line 1096
    const/4 v11, 0x0

    .line 1097
    const/4 v12, 0x1

    .line 1098
    goto/16 :goto_6

    .line 1099
    .line 1100
    :cond_27
    iget-object v2, v0, Li1/c;->d:Lw1/j;

    .line 1101
    .line 1102
    iget v3, v2, Lw1/j;->b:I

    .line 1103
    .line 1104
    if-lez v3, :cond_28

    .line 1105
    .line 1106
    invoke-virtual {v2}, Lw1/j;->e()V

    .line 1107
    .line 1108
    .line 1109
    :cond_28
    iget-object v2, v0, Li1/c;->e:Lw1/j;

    .line 1110
    .line 1111
    iget v3, v2, Lw1/j;->b:I

    .line 1112
    .line 1113
    if-lez v3, :cond_29

    .line 1114
    .line 1115
    invoke-virtual {v2}, Lw1/j;->e()V

    .line 1116
    .line 1117
    .line 1118
    :cond_29
    iget-object v2, v0, Li1/c;->f:Lw1/j;

    .line 1119
    .line 1120
    iget v3, v2, Lw1/j;->b:I

    .line 1121
    .line 1122
    if-lez v3, :cond_2a

    .line 1123
    .line 1124
    invoke-virtual {v2}, Lw1/j;->e()V

    .line 1125
    .line 1126
    .line 1127
    :cond_2a
    iget-object v2, v0, Li1/c;->g:Lw1/b;

    .line 1128
    .line 1129
    iget v3, v2, Lw1/b;->d:I

    .line 1130
    .line 1131
    if-lez v3, :cond_2b

    .line 1132
    .line 1133
    invoke-virtual {v2}, Lw1/b;->clear()V

    .line 1134
    .line 1135
    .line 1136
    :cond_2b
    return-object v1

    .line 1137
    :catch_0
    return-object v6
.end method
