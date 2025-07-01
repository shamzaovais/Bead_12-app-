.class public final Lw1/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lw1/a0;Ljava/io/Reader;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/a0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/Reader;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v0, :cond_28

    .line 6
    .line 7
    if-eqz v1, :cond_27

    .line 8
    .line 9
    const/16 v2, 0x28

    .line 10
    .line 11
    new-array v2, v2, [C

    .line 12
    .line 13
    new-instance v3, Ljava/io/BufferedReader;

    .line 14
    .line 15
    invoke-direct {v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v4, -0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    :goto_0
    const/4 v10, -0x1

    .line 26
    const/4 v11, 0x1

    .line 27
    :goto_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->read()I

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    const/4 v13, 0x2

    .line 32
    const/4 v14, 0x4

    .line 33
    if-ne v12, v4, :cond_5

    .line 34
    .line 35
    if-ne v7, v13, :cond_1

    .line 36
    .line 37
    if-le v8, v14, :cond_0

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v1, "Invalid Unicode sequence: expected format \\uxxxx"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_2
    if-ne v10, v4, :cond_2

    .line 49
    .line 50
    if-lez v6, :cond_2

    .line 51
    .line 52
    move v10, v6

    .line 53
    :cond_2
    if-ltz v10, :cond_4

    .line 54
    .line 55
    new-instance v3, Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v3, v2, v5, v6}, Ljava/lang/String;-><init>([CII)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v3, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-ne v7, v1, :cond_3

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v3, "\u0000"

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :cond_3
    invoke-virtual {v0, v2, v3}, Lw1/a0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void

    .line 91
    :cond_5
    int-to-char v12, v12

    .line 92
    array-length v15, v2

    .line 93
    if-ne v6, v15, :cond_6

    .line 94
    .line 95
    array-length v15, v2

    .line 96
    mul-int/lit8 v15, v15, 0x2

    .line 97
    .line 98
    new-array v15, v15, [C

    .line 99
    .line 100
    invoke-static {v2, v5, v15, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    move-object v2, v15

    .line 104
    :cond_6
    const/16 v15, 0xa

    .line 105
    .line 106
    if-ne v7, v13, :cond_a

    .line 107
    .line 108
    const/16 v13, 0x10

    .line 109
    .line 110
    invoke-static {v12, v13}, Ljava/lang/Character;->digit(CI)I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    if-ltz v13, :cond_7

    .line 115
    .line 116
    shl-int/lit8 v9, v9, 0x4

    .line 117
    .line 118
    add-int/2addr v9, v13

    .line 119
    add-int/lit8 v8, v8, 0x1

    .line 120
    .line 121
    if-ge v8, v14, :cond_8

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    if-le v8, v14, :cond_9

    .line 125
    .line 126
    :cond_8
    add-int/lit8 v7, v6, 0x1

    .line 127
    .line 128
    int-to-char v13, v9

    .line 129
    aput-char v13, v2, v6

    .line 130
    .line 131
    move v6, v7

    .line 132
    const/4 v7, 0x0

    .line 133
    if-eq v12, v15, :cond_a

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    const-string v1, "Invalid Unicode sequence: illegal character"

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_a
    const/16 v5, 0xd

    .line 145
    .line 146
    const/4 v13, 0x5

    .line 147
    if-ne v7, v1, :cond_14

    .line 148
    .line 149
    if-eq v12, v15, :cond_13

    .line 150
    .line 151
    if-eq v12, v5, :cond_12

    .line 152
    .line 153
    const/16 v7, 0x62

    .line 154
    .line 155
    if-eq v12, v7, :cond_10

    .line 156
    .line 157
    const/16 v7, 0x66

    .line 158
    .line 159
    if-eq v12, v7, :cond_f

    .line 160
    .line 161
    const/16 v7, 0x6e

    .line 162
    .line 163
    if-eq v12, v7, :cond_e

    .line 164
    .line 165
    const/16 v7, 0x72

    .line 166
    .line 167
    if-eq v12, v7, :cond_d

    .line 168
    .line 169
    const/16 v5, 0x74

    .line 170
    .line 171
    if-eq v12, v5, :cond_c

    .line 172
    .line 173
    const/16 v5, 0x75

    .line 174
    .line 175
    if-eq v12, v5, :cond_b

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_b
    const/4 v5, 0x0

    .line 179
    const/4 v7, 0x2

    .line 180
    const/4 v8, 0x0

    .line 181
    const/4 v9, 0x0

    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_c
    const/16 v12, 0x9

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_d
    const/16 v12, 0xd

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_e
    const/16 v12, 0xa

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_f
    const/16 v12, 0xc

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_10
    const/16 v12, 0x8

    .line 197
    .line 198
    :cond_11
    :goto_3
    const/4 v7, 0x0

    .line 199
    goto/16 :goto_8

    .line 200
    .line 201
    :cond_12
    const/4 v5, 0x0

    .line 202
    const/4 v7, 0x3

    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_13
    :goto_4
    const/4 v5, 0x0

    .line 206
    const/4 v7, 0x5

    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_14
    if-eq v12, v15, :cond_22

    .line 210
    .line 211
    if-eq v12, v5, :cond_23

    .line 212
    .line 213
    const/16 v1, 0x21

    .line 214
    .line 215
    if-eq v12, v1, :cond_18

    .line 216
    .line 217
    const/16 v1, 0x23

    .line 218
    .line 219
    if-eq v12, v1, :cond_18

    .line 220
    .line 221
    const/16 v1, 0x3a

    .line 222
    .line 223
    if-eq v12, v1, :cond_17

    .line 224
    .line 225
    const/16 v1, 0x3d

    .line 226
    .line 227
    if-eq v12, v1, :cond_17

    .line 228
    .line 229
    const/16 v1, 0x5c

    .line 230
    .line 231
    if-eq v12, v1, :cond_15

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_15
    if-ne v7, v14, :cond_16

    .line 235
    .line 236
    move v10, v6

    .line 237
    :cond_16
    const/4 v1, 0x1

    .line 238
    const/4 v5, 0x0

    .line 239
    const/4 v7, 0x1

    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_17
    if-ne v10, v4, :cond_1b

    .line 243
    .line 244
    move v10, v6

    .line 245
    const/4 v1, 0x1

    .line 246
    const/4 v5, 0x0

    .line 247
    const/4 v7, 0x0

    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_18
    if-eqz v11, :cond_1b

    .line 251
    .line 252
    :cond_19
    invoke-virtual {v3}, Ljava/io/BufferedReader;->read()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-ne v1, v4, :cond_1a

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_1a
    int-to-char v1, v1

    .line 260
    if-eq v1, v5, :cond_1e

    .line 261
    .line 262
    if-ne v1, v15, :cond_19

    .line 263
    .line 264
    :goto_5
    goto :goto_7

    .line 265
    :cond_1b
    :goto_6
    invoke-static {v12}, Ljava/lang/Character;->isSpace(C)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_1f

    .line 270
    .line 271
    const/4 v1, 0x3

    .line 272
    if-ne v7, v1, :cond_1c

    .line 273
    .line 274
    const/4 v7, 0x5

    .line 275
    :cond_1c
    if-eqz v6, :cond_1e

    .line 276
    .line 277
    if-eq v6, v10, :cond_1e

    .line 278
    .line 279
    if-ne v7, v13, :cond_1d

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_1d
    if-ne v10, v4, :cond_1f

    .line 283
    .line 284
    const/4 v1, 0x1

    .line 285
    const/4 v5, 0x0

    .line 286
    const/4 v7, 0x4

    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_1e
    :goto_7
    const/4 v1, 0x1

    .line 290
    const/4 v5, 0x0

    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_1f
    if-eq v7, v13, :cond_11

    .line 294
    .line 295
    const/4 v1, 0x3

    .line 296
    if-ne v7, v1, :cond_20

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_20
    :goto_8
    if-ne v7, v14, :cond_21

    .line 300
    .line 301
    move v10, v6

    .line 302
    const/4 v7, 0x0

    .line 303
    :cond_21
    add-int/lit8 v1, v6, 0x1

    .line 304
    .line 305
    aput-char v12, v2, v6

    .line 306
    .line 307
    move v6, v1

    .line 308
    const/4 v1, 0x1

    .line 309
    const/4 v5, 0x0

    .line 310
    const/4 v11, 0x0

    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_22
    const/4 v1, 0x3

    .line 314
    if-ne v7, v1, :cond_23

    .line 315
    .line 316
    const/4 v1, 0x1

    .line 317
    goto :goto_4

    .line 318
    :cond_23
    if-gtz v6, :cond_25

    .line 319
    .line 320
    if-nez v6, :cond_24

    .line 321
    .line 322
    if-nez v10, :cond_24

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_24
    const/4 v5, 0x0

    .line 326
    goto :goto_a

    .line 327
    :cond_25
    :goto_9
    if-ne v10, v4, :cond_26

    .line 328
    .line 329
    move v10, v6

    .line 330
    :cond_26
    new-instance v1, Ljava/lang/String;

    .line 331
    .line 332
    const/4 v5, 0x0

    .line 333
    invoke-direct {v1, v2, v5, v6}, Ljava/lang/String;-><init>([CII)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-virtual {v1, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v0, v6, v1}, Lw1/a0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    :goto_a
    const/4 v1, 0x1

    .line 348
    const/4 v6, 0x0

    .line 349
    const/4 v7, 0x0

    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_27
    new-instance v0, Ljava/lang/NullPointerException;

    .line 353
    .line 354
    const-string v1, "reader cannot be null"

    .line 355
    .line 356
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v0

    .line 360
    :cond_28
    new-instance v0, Ljava/lang/NullPointerException;

    .line 361
    .line 362
    const-string v1, "properties cannot be null"

    .line 363
    .line 364
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v0
.end method
