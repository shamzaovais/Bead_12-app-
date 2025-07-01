.class public final Lcom/google/android/gms/internal/ads/xi4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/HashMap;

.field private static c:I

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^\\D?(\\d+)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/xi4;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/xi4;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    sput v0, Lcom/google/android/gms/internal/ads/xi4;->c:I

    .line 18
    .line 19
    return-void
.end method

.method public static a()I
    .locals 7

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/xi4;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_4

    .line 5
    .line 6
    const-string v0, "video/avc"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v2}, Lcom/google/android/gms/internal/ads/xi4;->c(Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/ads/yh4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yh4;->h()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v3, v0

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-ge v2, v3, :cond_1

    .line 22
    .line 23
    aget-object v5, v0, v2

    .line 24
    .line 25
    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v5, v6, :cond_0

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    if-eq v5, v6, :cond_0

    .line 32
    .line 33
    sparse-switch v5, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    const/4 v5, -0x1

    .line 37
    goto :goto_1

    .line 38
    :sswitch_0
    const/high16 v5, 0x2200000

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :sswitch_1
    const/high16 v5, 0x900000

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :sswitch_2
    const v5, 0x564000

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :sswitch_3
    const/high16 v5, 0x220000

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :sswitch_4
    const/high16 v5, 0x200000

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :sswitch_5
    const/high16 v5, 0x140000

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :sswitch_6
    const v5, 0xe1000

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :sswitch_7
    const v5, 0x65400

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :sswitch_8
    const v5, 0x31800

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :sswitch_9
    const v5, 0x18c00

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    const/16 v5, 0x6300

    .line 74
    .line 75
    :goto_1
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    sget v0, Lcom/google/android/gms/internal/ads/u23;->a:I

    .line 83
    .line 84
    const/16 v1, 0x15

    .line 85
    .line 86
    if-lt v0, v1, :cond_2

    .line 87
    .line 88
    const v0, 0x54600

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const v0, 0x2a300

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    const/4 v0, 0x0

    .line 101
    :goto_3
    sput v0, Lcom/google/android/gms/internal/ads/xi4;->c:I

    .line 102
    .line 103
    :cond_4
    return v0

    .line 104
    nop

    .line 105
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_9
        0x10 -> :sswitch_9
        0x20 -> :sswitch_9
        0x40 -> :sswitch_8
        0x80 -> :sswitch_7
        0x100 -> :sswitch_7
        0x200 -> :sswitch_6
        0x400 -> :sswitch_5
        0x800 -> :sswitch_4
        0x1000 -> :sswitch_4
        0x2000 -> :sswitch_3
        0x4000 -> :sswitch_2
        0x8000 -> :sswitch_1
        0x10000 -> :sswitch_1
        0x20000 -> :sswitch_0
        0x40000 -> :sswitch_0
        0x80000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Lcom/google/android/gms/internal/ads/nb;)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nb;->i:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    const-string v3, "\\."

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/nb;->l:Ljava/lang/String;

    .line 16
    .line 17
    const-string v4, "video/dolby-vision"

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v7, 0x200

    .line 24
    .line 25
    const/16 v8, 0x100

    .line 26
    .line 27
    const/16 v9, 0x80

    .line 28
    .line 29
    const/16 v10, 0x40

    .line 30
    .line 31
    const/16 v11, 0x20

    .line 32
    .line 33
    const/16 v14, 0x1000

    .line 34
    .line 35
    const/16 v15, 0x8

    .line 36
    .line 37
    const/16 v5, 0x10

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    const/4 v12, 0x4

    .line 41
    const/4 v13, 0x2

    .line 42
    const-string v4, "MediaCodecUtil"

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    if-eqz v3, :cond_9

    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nb;->i:Ljava/lang/String;

    .line 48
    .line 49
    array-length v3, v1

    .line 50
    if-ge v3, v2, :cond_1

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "Ignoring malformed Dolby Vision codec string: "

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/wf2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    const/4 v2, 0x0

    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/xi4;->a:Ljava/util/regex/Pattern;

    .line 69
    .line 70
    aget-object v2, v1, v6

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "Ignoring malformed Dolby Vision codec string: "

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/wf2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    :goto_1
    const/4 v2, 0x0

    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    packed-switch v2, :pswitch_data_0

    .line 110
    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :pswitch_0
    const-string v2, "09"

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    const/16 v2, 0x9

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :pswitch_1
    const-string v2, "08"

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    const/16 v2, 0x8

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :pswitch_2
    const-string v2, "07"

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    const/4 v2, 0x7

    .line 145
    goto :goto_3

    .line 146
    :pswitch_3
    const-string v2, "06"

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_4

    .line 153
    .line 154
    const/4 v2, 0x6

    .line 155
    goto :goto_3

    .line 156
    :pswitch_4
    const-string v2, "05"

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_4

    .line 163
    .line 164
    const/4 v2, 0x5

    .line 165
    goto :goto_3

    .line 166
    :pswitch_5
    const-string v2, "04"

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_4

    .line 173
    .line 174
    const/4 v2, 0x4

    .line 175
    goto :goto_3

    .line 176
    :pswitch_6
    const-string v2, "03"

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_4

    .line 183
    .line 184
    const/4 v2, 0x3

    .line 185
    goto :goto_3

    .line 186
    :pswitch_7
    const-string v2, "02"

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_4

    .line 193
    .line 194
    const/4 v2, 0x2

    .line 195
    goto :goto_3

    .line 196
    :pswitch_8
    const-string v2, "01"

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_4

    .line 203
    .line 204
    const/4 v2, 0x1

    .line 205
    goto :goto_3

    .line 206
    :pswitch_9
    const-string v2, "00"

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_4

    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    goto :goto_3

    .line 216
    :cond_4
    :goto_2
    const/4 v2, -0x1

    .line 217
    :goto_3
    packed-switch v2, :pswitch_data_1

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :pswitch_a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    goto :goto_4

    .line 226
    :pswitch_b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    goto :goto_4

    .line 231
    :pswitch_c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    goto :goto_4

    .line 236
    :pswitch_d
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    goto :goto_4

    .line 241
    :pswitch_e
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    goto :goto_4

    .line 246
    :pswitch_f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    goto :goto_4

    .line 251
    :pswitch_10
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    goto :goto_4

    .line 256
    :pswitch_11
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    goto :goto_4

    .line 261
    :pswitch_12
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    goto :goto_4

    .line 266
    :pswitch_13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    :goto_4
    if-nez v2, :cond_5

    .line 271
    .line 272
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const-string v1, "Unknown Dolby Vision profile string: "

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/wf2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_5
    aget-object v0, v1, v13

    .line 288
    .line 289
    if-nez v0, :cond_7

    .line 290
    .line 291
    :cond_6
    :goto_5
    const/4 v1, 0x0

    .line 292
    goto/16 :goto_6

    .line 293
    .line 294
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    packed-switch v1, :pswitch_data_2

    .line 299
    .line 300
    .line 301
    packed-switch v1, :pswitch_data_3

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :pswitch_14
    const-string v1, "13"

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_6

    .line 312
    .line 313
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    goto/16 :goto_6

    .line 318
    .line 319
    :pswitch_15
    const-string v1, "12"

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_6

    .line 326
    .line 327
    const/16 v1, 0x800

    .line 328
    .line 329
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    goto/16 :goto_6

    .line 334
    .line 335
    :pswitch_16
    const-string v1, "11"

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_6

    .line 342
    .line 343
    const/16 v1, 0x400

    .line 344
    .line 345
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    goto/16 :goto_6

    .line 350
    .line 351
    :pswitch_17
    const-string v1, "10"

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_6

    .line 358
    .line 359
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    goto/16 :goto_6

    .line 364
    .line 365
    :pswitch_18
    const-string v1, "09"

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_6

    .line 372
    .line 373
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    goto/16 :goto_6

    .line 378
    .line 379
    :pswitch_19
    const-string v1, "08"

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_6

    .line 386
    .line 387
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    goto :goto_6

    .line 392
    :pswitch_1a
    const-string v1, "07"

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_6

    .line 399
    .line 400
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    goto :goto_6

    .line 405
    :pswitch_1b
    const-string v1, "06"

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_6

    .line 412
    .line 413
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    goto :goto_6

    .line 418
    :pswitch_1c
    const-string v1, "05"

    .line 419
    .line 420
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_6

    .line 425
    .line 426
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    goto :goto_6

    .line 431
    :pswitch_1d
    const-string v1, "04"

    .line 432
    .line 433
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_6

    .line 438
    .line 439
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    goto :goto_6

    .line 444
    :pswitch_1e
    const-string v1, "03"

    .line 445
    .line 446
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_6

    .line 451
    .line 452
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    goto :goto_6

    .line 457
    :pswitch_1f
    const-string v1, "02"

    .line 458
    .line 459
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-eqz v1, :cond_6

    .line 464
    .line 465
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    goto :goto_6

    .line 470
    :pswitch_20
    const-string v1, "01"

    .line 471
    .line 472
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-eqz v1, :cond_6

    .line 477
    .line 478
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    :goto_6
    if-nez v1, :cond_8

    .line 483
    .line 484
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    const-string v1, "Unknown Dolby Vision level string: "

    .line 489
    .line 490
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/wf2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_0

    .line 498
    .line 499
    :cond_8
    new-instance v0, Landroid/util/Pair;

    .line 500
    .line 501
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    move-object v2, v0

    .line 505
    :goto_7
    return-object v2

    .line 506
    :cond_9
    const/4 v2, 0x0

    .line 507
    aget-object v3, v1, v2

    .line 508
    .line 509
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    sparse-switch v2, :sswitch_data_0

    .line 514
    .line 515
    .line 516
    goto :goto_8

    .line 517
    :sswitch_0
    const-string v2, "vp09"

    .line 518
    .line 519
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-eqz v2, :cond_a

    .line 524
    .line 525
    const/4 v2, 0x2

    .line 526
    goto :goto_9

    .line 527
    :sswitch_1
    const-string v2, "mp4a"

    .line 528
    .line 529
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    if-eqz v2, :cond_a

    .line 534
    .line 535
    const/4 v2, 0x6

    .line 536
    goto :goto_9

    .line 537
    :sswitch_2
    const-string v2, "hvc1"

    .line 538
    .line 539
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-eqz v2, :cond_a

    .line 544
    .line 545
    const/4 v2, 0x4

    .line 546
    goto :goto_9

    .line 547
    :sswitch_3
    const-string v2, "hev1"

    .line 548
    .line 549
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-eqz v2, :cond_a

    .line 554
    .line 555
    const/4 v2, 0x3

    .line 556
    goto :goto_9

    .line 557
    :sswitch_4
    const-string v2, "avc2"

    .line 558
    .line 559
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    if-eqz v2, :cond_a

    .line 564
    .line 565
    const/4 v2, 0x1

    .line 566
    goto :goto_9

    .line 567
    :sswitch_5
    const-string v2, "avc1"

    .line 568
    .line 569
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-eqz v2, :cond_a

    .line 574
    .line 575
    const/4 v2, 0x0

    .line 576
    goto :goto_9

    .line 577
    :sswitch_6
    const-string v2, "av01"

    .line 578
    .line 579
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-eqz v2, :cond_a

    .line 584
    .line 585
    const/4 v2, 0x5

    .line 586
    goto :goto_9

    .line 587
    :cond_a
    :goto_8
    const/4 v2, -0x1

    .line 588
    :goto_9
    const/16 v3, 0x2000

    .line 589
    .line 590
    const/16 v10, 0x14

    .line 591
    .line 592
    packed-switch v2, :pswitch_data_4

    .line 593
    .line 594
    .line 595
    const/4 v0, 0x0

    .line 596
    return-object v0

    .line 597
    :pswitch_21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nb;->i:Ljava/lang/String;

    .line 598
    .line 599
    array-length v2, v1

    .line 600
    const/4 v3, 0x3

    .line 601
    if-eq v2, v3, :cond_c

    .line 602
    .line 603
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    const-string v1, "Ignoring malformed MP4A codec string: "

    .line 608
    .line 609
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/wf2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    :cond_b
    :goto_a
    const/4 v2, 0x0

    .line 617
    goto/16 :goto_d

    .line 618
    .line 619
    :cond_c
    :try_start_0
    aget-object v2, v1, v6

    .line 620
    .line 621
    invoke-static {v2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/bj0;->d(I)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    const-string v3, "audio/mp4a-latm"

    .line 630
    .line 631
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    if-eqz v2, :cond_b

    .line 636
    .line 637
    aget-object v1, v1, v13

    .line 638
    .line 639
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    const/16 v2, 0x11

    .line 644
    .line 645
    if-eq v1, v2, :cond_12

    .line 646
    .line 647
    if-eq v1, v10, :cond_11

    .line 648
    .line 649
    const/16 v2, 0x17

    .line 650
    .line 651
    if-eq v1, v2, :cond_10

    .line 652
    .line 653
    const/16 v2, 0x1d

    .line 654
    .line 655
    if-eq v1, v2, :cond_f

    .line 656
    .line 657
    const/16 v2, 0x27

    .line 658
    .line 659
    if-eq v1, v2, :cond_e

    .line 660
    .line 661
    const/16 v2, 0x2a

    .line 662
    .line 663
    if-eq v1, v2, :cond_d

    .line 664
    .line 665
    packed-switch v1, :pswitch_data_5

    .line 666
    .line 667
    .line 668
    const/4 v1, -0x1

    .line 669
    const/4 v5, -0x1

    .line 670
    goto :goto_c

    .line 671
    :pswitch_22
    const/4 v1, -0x1

    .line 672
    const/4 v5, 0x6

    .line 673
    goto :goto_c

    .line 674
    :pswitch_23
    const/4 v1, -0x1

    .line 675
    const/4 v5, 0x5

    .line 676
    goto :goto_c

    .line 677
    :pswitch_24
    const/4 v1, -0x1

    .line 678
    const/4 v5, 0x4

    .line 679
    goto :goto_c

    .line 680
    :pswitch_25
    const/4 v1, -0x1

    .line 681
    const/4 v5, 0x3

    .line 682
    goto :goto_c

    .line 683
    :pswitch_26
    const/4 v1, -0x1

    .line 684
    const/4 v5, 0x2

    .line 685
    goto :goto_c

    .line 686
    :pswitch_27
    const/4 v1, -0x1

    .line 687
    const/4 v5, 0x1

    .line 688
    goto :goto_c

    .line 689
    :cond_d
    const/16 v5, 0x2a

    .line 690
    .line 691
    goto :goto_b

    .line 692
    :cond_e
    const/16 v5, 0x27

    .line 693
    .line 694
    goto :goto_b

    .line 695
    :cond_f
    const/16 v5, 0x1d

    .line 696
    .line 697
    goto :goto_b

    .line 698
    :cond_10
    const/16 v5, 0x17

    .line 699
    .line 700
    goto :goto_b

    .line 701
    :cond_11
    const/4 v1, -0x1

    .line 702
    const/16 v5, 0x14

    .line 703
    .line 704
    goto :goto_c

    .line 705
    :cond_12
    const/16 v5, 0x11

    .line 706
    .line 707
    :goto_b
    const/4 v1, -0x1

    .line 708
    :goto_c
    if-eq v5, v1, :cond_b

    .line 709
    .line 710
    new-instance v1, Landroid/util/Pair;

    .line 711
    .line 712
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    const/4 v3, 0x0

    .line 717
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 722
    .line 723
    .line 724
    move-object v2, v1

    .line 725
    goto :goto_d

    .line 726
    :catch_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    const-string v1, "Ignoring malformed MP4A codec string: "

    .line 731
    .line 732
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/wf2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    goto :goto_a

    .line 740
    :goto_d
    return-object v2

    .line 741
    :pswitch_28
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/nb;->i:Ljava/lang/String;

    .line 742
    .line 743
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nb;->x:Lcom/google/android/gms/internal/ads/ki4;

    .line 744
    .line 745
    array-length v10, v1

    .line 746
    if-ge v10, v12, :cond_13

    .line 747
    .line 748
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    const-string v1, "Ignoring malformed AV1 codec string: "

    .line 753
    .line 754
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/wf2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    :goto_e
    const/4 v2, 0x0

    .line 762
    goto/16 :goto_11

    .line 763
    .line 764
    :cond_13
    :try_start_1
    aget-object v10, v1, v6

    .line 765
    .line 766
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 767
    .line 768
    .line 769
    move-result v10

    .line 770
    aget-object v5, v1, v13

    .line 771
    .line 772
    const/4 v8, 0x0

    .line 773
    invoke-virtual {v5, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 778
    .line 779
    .line 780
    move-result v5

    .line 781
    const/4 v8, 0x3

    .line 782
    aget-object v1, v1, v8

    .line 783
    .line 784
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 785
    .line 786
    .line 787
    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 788
    if-eqz v10, :cond_14

    .line 789
    .line 790
    new-instance v0, Ljava/lang/StringBuilder;

    .line 791
    .line 792
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 793
    .line 794
    .line 795
    const-string v1, "Unknown AV1 profile: "

    .line 796
    .line 797
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/wf2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    goto :goto_e

    .line 811
    :cond_14
    if-eq v1, v15, :cond_18

    .line 812
    .line 813
    const/16 v2, 0xa

    .line 814
    .line 815
    if-eq v1, v2, :cond_15

    .line 816
    .line 817
    new-instance v0, Ljava/lang/StringBuilder;

    .line 818
    .line 819
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 820
    .line 821
    .line 822
    const-string v2, "Unknown AV1 bit depth: "

    .line 823
    .line 824
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/wf2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    goto :goto_e

    .line 838
    :cond_15
    if-eqz v0, :cond_17

    .line 839
    .line 840
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ki4;->d:[B

    .line 841
    .line 842
    if-nez v1, :cond_16

    .line 843
    .line 844
    iget v0, v0, Lcom/google/android/gms/internal/ads/ki4;->c:I

    .line 845
    .line 846
    const/4 v1, 0x7

    .line 847
    if-eq v0, v1, :cond_16

    .line 848
    .line 849
    const/4 v1, 0x6

    .line 850
    if-ne v0, v1, :cond_17

    .line 851
    .line 852
    :cond_16
    const/16 v0, 0x1000

    .line 853
    .line 854
    goto :goto_f

    .line 855
    :cond_17
    const/4 v0, 0x2

    .line 856
    goto :goto_f

    .line 857
    :cond_18
    const/4 v0, 0x1

    .line 858
    :goto_f
    packed-switch v5, :pswitch_data_6

    .line 859
    .line 860
    .line 861
    const/4 v1, -0x1

    .line 862
    goto :goto_10

    .line 863
    :pswitch_29
    const/high16 v1, 0x800000

    .line 864
    .line 865
    goto :goto_10

    .line 866
    :pswitch_2a
    const/high16 v1, 0x400000

    .line 867
    .line 868
    goto :goto_10

    .line 869
    :pswitch_2b
    const/high16 v1, 0x200000

    .line 870
    .line 871
    goto :goto_10

    .line 872
    :pswitch_2c
    const/high16 v1, 0x100000

    .line 873
    .line 874
    goto :goto_10

    .line 875
    :pswitch_2d
    const/high16 v1, 0x80000

    .line 876
    .line 877
    goto :goto_10

    .line 878
    :pswitch_2e
    const/high16 v1, 0x40000

    .line 879
    .line 880
    goto :goto_10

    .line 881
    :pswitch_2f
    const/high16 v1, 0x20000

    .line 882
    .line 883
    goto :goto_10

    .line 884
    :pswitch_30
    const/high16 v1, 0x10000

    .line 885
    .line 886
    goto :goto_10

    .line 887
    :pswitch_31
    const v1, 0x8000

    .line 888
    .line 889
    .line 890
    goto :goto_10

    .line 891
    :pswitch_32
    const/16 v1, 0x4000

    .line 892
    .line 893
    goto :goto_10

    .line 894
    :pswitch_33
    const/16 v1, 0x2000

    .line 895
    .line 896
    goto :goto_10

    .line 897
    :pswitch_34
    const/16 v1, 0x1000

    .line 898
    .line 899
    goto :goto_10

    .line 900
    :pswitch_35
    const/16 v1, 0x800

    .line 901
    .line 902
    goto :goto_10

    .line 903
    :pswitch_36
    const/16 v1, 0x400

    .line 904
    .line 905
    goto :goto_10

    .line 906
    :pswitch_37
    const/16 v1, 0x200

    .line 907
    .line 908
    goto :goto_10

    .line 909
    :pswitch_38
    const/16 v1, 0x100

    .line 910
    .line 911
    goto :goto_10

    .line 912
    :pswitch_39
    const/16 v1, 0x80

    .line 913
    .line 914
    goto :goto_10

    .line 915
    :pswitch_3a
    const/16 v1, 0x40

    .line 916
    .line 917
    goto :goto_10

    .line 918
    :pswitch_3b
    const/16 v1, 0x20

    .line 919
    .line 920
    goto :goto_10

    .line 921
    :pswitch_3c
    const/16 v1, 0x10

    .line 922
    .line 923
    goto :goto_10

    .line 924
    :pswitch_3d
    const/16 v1, 0x8

    .line 925
    .line 926
    goto :goto_10

    .line 927
    :pswitch_3e
    const/4 v1, 0x4

    .line 928
    goto :goto_10

    .line 929
    :pswitch_3f
    const/4 v1, 0x2

    .line 930
    goto :goto_10

    .line 931
    :pswitch_40
    const/4 v1, 0x1

    .line 932
    :goto_10
    const/4 v2, -0x1

    .line 933
    if-ne v1, v2, :cond_19

    .line 934
    .line 935
    new-instance v0, Ljava/lang/StringBuilder;

    .line 936
    .line 937
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 938
    .line 939
    .line 940
    const-string v1, "Unknown AV1 level: "

    .line 941
    .line 942
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/wf2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    goto/16 :goto_e

    .line 956
    .line 957
    :cond_19
    new-instance v2, Landroid/util/Pair;

    .line 958
    .line 959
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    goto :goto_11

    .line 971
    :catch_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    const-string v1, "Ignoring malformed AV1 codec string: "

    .line 976
    .line 977
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/wf2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    goto/16 :goto_e

    .line 985
    .line 986
    :goto_11
    return-object v2

    .line 987
    :pswitch_41
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/nb;->i:Ljava/lang/String;

    .line 988
    .line 989
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nb;->x:Lcom/google/android/gms/internal/ads/ki4;

    .line 990
    .line 991
    array-length v5, v1

    .line 992
    if-ge v5, v12, :cond_1a

    .line 993
    .line 994
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    const-string v1, "Ignoring malformed HEVC codec string: "

    .line 999
    .line 1000
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/wf2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    :goto_12
    const/4 v2, 0x0

    .line 1008
    goto/16 :goto_19

    .line 1009
    .line 1010
    :cond_1a
    sget-object v5, Lcom/google/android/gms/internal/ads/xi4;->a:Ljava/util/regex/Pattern;

    .line 1011
    .line 1012
    aget-object v8, v1, v6

    .line 1013
    .line 1014
    invoke-virtual {v5, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v5

    .line 1018
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v8

    .line 1022
    if-nez v8, :cond_1b

    .line 1023
    .line 1024
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    const-string v1, "Ignoring malformed HEVC codec string: "

    .line 1029
    .line 1030
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/wf2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_12

    .line 1038
    :cond_1b
    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    const-string v5, "1"

    .line 1043
    .line 1044
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v5

    .line 1048
    if-eqz v5, :cond_1c

    .line 1049
    .line 1050
    const/4 v0, 0x1

    .line 1051
    :goto_13
    const/4 v2, 0x3

    .line 1052
    goto :goto_14

    .line 1053
    :cond_1c
    const-string v5, "2"

    .line 1054
    .line 1055
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v5

    .line 1059
    if-eqz v5, :cond_21

    .line 1060
    .line 1061
    if-eqz v0, :cond_1d

    .line 1062
    .line 1063
    iget v0, v0, Lcom/google/android/gms/internal/ads/ki4;->c:I

    .line 1064
    .line 1065
    const/4 v2, 0x6

    .line 1066
    if-ne v0, v2, :cond_1d

    .line 1067
    .line 1068
    const/16 v0, 0x1000

    .line 1069
    .line 1070
    goto :goto_13

    .line 1071
    :cond_1d
    const/4 v0, 0x2

    .line 1072
    goto :goto_13

    .line 1073
    :goto_14
    aget-object v1, v1, v2

    .line 1074
    .line 1075
    if-nez v1, :cond_1e

    .line 1076
    .line 1077
    :goto_15
    const/4 v2, 0x0

    .line 1078
    goto/16 :goto_18

    .line 1079
    .line 1080
    :cond_1e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1081
    .line 1082
    .line 1083
    move-result v2

    .line 1084
    sparse-switch v2, :sswitch_data_1

    .line 1085
    .line 1086
    .line 1087
    goto/16 :goto_16

    .line 1088
    .line 1089
    :sswitch_7
    const-string v2, "L186"

    .line 1090
    .line 1091
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v2

    .line 1095
    if-eqz v2, :cond_1f

    .line 1096
    .line 1097
    const/16 v5, 0xc

    .line 1098
    .line 1099
    goto/16 :goto_17

    .line 1100
    .line 1101
    :sswitch_8
    const-string v2, "L183"

    .line 1102
    .line 1103
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v2

    .line 1107
    if-eqz v2, :cond_1f

    .line 1108
    .line 1109
    const/16 v5, 0xb

    .line 1110
    .line 1111
    goto/16 :goto_17

    .line 1112
    .line 1113
    :sswitch_9
    const-string v2, "L180"

    .line 1114
    .line 1115
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v2

    .line 1119
    if-eqz v2, :cond_1f

    .line 1120
    .line 1121
    const/16 v5, 0xa

    .line 1122
    .line 1123
    goto/16 :goto_17

    .line 1124
    .line 1125
    :sswitch_a
    const-string v2, "L156"

    .line 1126
    .line 1127
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v2

    .line 1131
    if-eqz v2, :cond_1f

    .line 1132
    .line 1133
    const/16 v5, 0x9

    .line 1134
    .line 1135
    goto/16 :goto_17

    .line 1136
    .line 1137
    :sswitch_b
    const-string v2, "L153"

    .line 1138
    .line 1139
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v2

    .line 1143
    if-eqz v2, :cond_1f

    .line 1144
    .line 1145
    const/16 v5, 0x8

    .line 1146
    .line 1147
    goto/16 :goto_17

    .line 1148
    .line 1149
    :sswitch_c
    const-string v2, "L150"

    .line 1150
    .line 1151
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v2

    .line 1155
    if-eqz v2, :cond_1f

    .line 1156
    .line 1157
    const/4 v5, 0x7

    .line 1158
    goto/16 :goto_17

    .line 1159
    .line 1160
    :sswitch_d
    const-string v2, "L123"

    .line 1161
    .line 1162
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v2

    .line 1166
    if-eqz v2, :cond_1f

    .line 1167
    .line 1168
    const/4 v5, 0x6

    .line 1169
    goto/16 :goto_17

    .line 1170
    .line 1171
    :sswitch_e
    const-string v2, "L120"

    .line 1172
    .line 1173
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v2

    .line 1177
    if-eqz v2, :cond_1f

    .line 1178
    .line 1179
    const/4 v5, 0x5

    .line 1180
    goto/16 :goto_17

    .line 1181
    .line 1182
    :sswitch_f
    const-string v2, "H186"

    .line 1183
    .line 1184
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v2

    .line 1188
    if-eqz v2, :cond_1f

    .line 1189
    .line 1190
    const/16 v5, 0x19

    .line 1191
    .line 1192
    goto/16 :goto_17

    .line 1193
    .line 1194
    :sswitch_10
    const-string v2, "H183"

    .line 1195
    .line 1196
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v2

    .line 1200
    if-eqz v2, :cond_1f

    .line 1201
    .line 1202
    const/16 v5, 0x18

    .line 1203
    .line 1204
    goto/16 :goto_17

    .line 1205
    .line 1206
    :sswitch_11
    const-string v2, "H180"

    .line 1207
    .line 1208
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v2

    .line 1212
    if-eqz v2, :cond_1f

    .line 1213
    .line 1214
    const/16 v5, 0x17

    .line 1215
    .line 1216
    goto/16 :goto_17

    .line 1217
    .line 1218
    :sswitch_12
    const-string v2, "H156"

    .line 1219
    .line 1220
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v2

    .line 1224
    if-eqz v2, :cond_1f

    .line 1225
    .line 1226
    const/16 v5, 0x16

    .line 1227
    .line 1228
    goto/16 :goto_17

    .line 1229
    .line 1230
    :sswitch_13
    const-string v2, "H153"

    .line 1231
    .line 1232
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v2

    .line 1236
    if-eqz v2, :cond_1f

    .line 1237
    .line 1238
    const/16 v5, 0x15

    .line 1239
    .line 1240
    goto/16 :goto_17

    .line 1241
    .line 1242
    :sswitch_14
    const-string v2, "H150"

    .line 1243
    .line 1244
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v2

    .line 1248
    if-eqz v2, :cond_1f

    .line 1249
    .line 1250
    const/16 v5, 0x14

    .line 1251
    .line 1252
    goto/16 :goto_17

    .line 1253
    .line 1254
    :sswitch_15
    const-string v2, "H123"

    .line 1255
    .line 1256
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v2

    .line 1260
    if-eqz v2, :cond_1f

    .line 1261
    .line 1262
    const/16 v5, 0x13

    .line 1263
    .line 1264
    goto/16 :goto_17

    .line 1265
    .line 1266
    :sswitch_16
    const-string v2, "H120"

    .line 1267
    .line 1268
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v2

    .line 1272
    if-eqz v2, :cond_1f

    .line 1273
    .line 1274
    const/16 v5, 0x12

    .line 1275
    .line 1276
    goto/16 :goto_17

    .line 1277
    .line 1278
    :sswitch_17
    const-string v2, "L93"

    .line 1279
    .line 1280
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v2

    .line 1284
    if-eqz v2, :cond_1f

    .line 1285
    .line 1286
    const/4 v5, 0x4

    .line 1287
    goto :goto_17

    .line 1288
    :sswitch_18
    const-string v2, "L90"

    .line 1289
    .line 1290
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v2

    .line 1294
    if-eqz v2, :cond_1f

    .line 1295
    .line 1296
    const/4 v5, 0x3

    .line 1297
    goto :goto_17

    .line 1298
    :sswitch_19
    const-string v2, "L63"

    .line 1299
    .line 1300
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v2

    .line 1304
    if-eqz v2, :cond_1f

    .line 1305
    .line 1306
    const/4 v5, 0x2

    .line 1307
    goto :goto_17

    .line 1308
    :sswitch_1a
    const-string v2, "L60"

    .line 1309
    .line 1310
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v2

    .line 1314
    if-eqz v2, :cond_1f

    .line 1315
    .line 1316
    const/4 v5, 0x1

    .line 1317
    goto :goto_17

    .line 1318
    :sswitch_1b
    const-string v2, "L30"

    .line 1319
    .line 1320
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v2

    .line 1324
    if-eqz v2, :cond_1f

    .line 1325
    .line 1326
    const/4 v5, 0x0

    .line 1327
    goto :goto_17

    .line 1328
    :sswitch_1c
    const-string v2, "H93"

    .line 1329
    .line 1330
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v2

    .line 1334
    if-eqz v2, :cond_1f

    .line 1335
    .line 1336
    const/16 v5, 0x11

    .line 1337
    .line 1338
    goto :goto_17

    .line 1339
    :sswitch_1d
    const-string v2, "H90"

    .line 1340
    .line 1341
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v2

    .line 1345
    if-eqz v2, :cond_1f

    .line 1346
    .line 1347
    const/16 v5, 0x10

    .line 1348
    .line 1349
    goto :goto_17

    .line 1350
    :sswitch_1e
    const-string v2, "H63"

    .line 1351
    .line 1352
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v2

    .line 1356
    if-eqz v2, :cond_1f

    .line 1357
    .line 1358
    const/16 v5, 0xf

    .line 1359
    .line 1360
    goto :goto_17

    .line 1361
    :sswitch_1f
    const-string v2, "H60"

    .line 1362
    .line 1363
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v2

    .line 1367
    if-eqz v2, :cond_1f

    .line 1368
    .line 1369
    const/16 v5, 0xe

    .line 1370
    .line 1371
    goto :goto_17

    .line 1372
    :sswitch_20
    const-string v2, "H30"

    .line 1373
    .line 1374
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v2

    .line 1378
    if-eqz v2, :cond_1f

    .line 1379
    .line 1380
    const/16 v5, 0xd

    .line 1381
    .line 1382
    goto :goto_17

    .line 1383
    :cond_1f
    :goto_16
    const/4 v5, -0x1

    .line 1384
    :goto_17
    packed-switch v5, :pswitch_data_7

    .line 1385
    .line 1386
    .line 1387
    goto/16 :goto_15

    .line 1388
    .line 1389
    :pswitch_42
    const/high16 v2, 0x2000000

    .line 1390
    .line 1391
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v2

    .line 1395
    goto/16 :goto_18

    .line 1396
    .line 1397
    :pswitch_43
    const/high16 v2, 0x800000

    .line 1398
    .line 1399
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v2

    .line 1403
    goto/16 :goto_18

    .line 1404
    .line 1405
    :pswitch_44
    const/high16 v2, 0x200000

    .line 1406
    .line 1407
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    goto/16 :goto_18

    .line 1412
    .line 1413
    :pswitch_45
    const/high16 v2, 0x80000

    .line 1414
    .line 1415
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v2

    .line 1419
    goto/16 :goto_18

    .line 1420
    .line 1421
    :pswitch_46
    const/high16 v2, 0x20000

    .line 1422
    .line 1423
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v2

    .line 1427
    goto/16 :goto_18

    .line 1428
    .line 1429
    :pswitch_47
    const v2, 0x8000

    .line 1430
    .line 1431
    .line 1432
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v2

    .line 1436
    goto/16 :goto_18

    .line 1437
    .line 1438
    :pswitch_48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v2

    .line 1442
    goto/16 :goto_18

    .line 1443
    .line 1444
    :pswitch_49
    const/16 v2, 0x800

    .line 1445
    .line 1446
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v2

    .line 1450
    goto/16 :goto_18

    .line 1451
    .line 1452
    :pswitch_4a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v2

    .line 1456
    goto/16 :goto_18

    .line 1457
    .line 1458
    :pswitch_4b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v2

    .line 1462
    goto/16 :goto_18

    .line 1463
    .line 1464
    :pswitch_4c
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v2

    .line 1468
    goto :goto_18

    .line 1469
    :pswitch_4d
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v2

    .line 1473
    goto :goto_18

    .line 1474
    :pswitch_4e
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v2

    .line 1478
    goto :goto_18

    .line 1479
    :pswitch_4f
    const/high16 v2, 0x1000000

    .line 1480
    .line 1481
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v2

    .line 1485
    goto :goto_18

    .line 1486
    :pswitch_50
    const/high16 v2, 0x400000

    .line 1487
    .line 1488
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v2

    .line 1492
    goto :goto_18

    .line 1493
    :pswitch_51
    const/high16 v2, 0x100000

    .line 1494
    .line 1495
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v2

    .line 1499
    goto :goto_18

    .line 1500
    :pswitch_52
    const/high16 v2, 0x40000

    .line 1501
    .line 1502
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v2

    .line 1506
    goto :goto_18

    .line 1507
    :pswitch_53
    const/high16 v2, 0x10000

    .line 1508
    .line 1509
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v2

    .line 1513
    goto :goto_18

    .line 1514
    :pswitch_54
    const/16 v2, 0x4000

    .line 1515
    .line 1516
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v2

    .line 1520
    goto :goto_18

    .line 1521
    :pswitch_55
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v2

    .line 1525
    goto :goto_18

    .line 1526
    :pswitch_56
    const/16 v5, 0x400

    .line 1527
    .line 1528
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v2

    .line 1532
    goto :goto_18

    .line 1533
    :pswitch_57
    const/16 v8, 0x100

    .line 1534
    .line 1535
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v2

    .line 1539
    goto :goto_18

    .line 1540
    :pswitch_58
    const/16 v16, 0x40

    .line 1541
    .line 1542
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v2

    .line 1546
    goto :goto_18

    .line 1547
    :pswitch_59
    const/16 v2, 0x10

    .line 1548
    .line 1549
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v2

    .line 1553
    goto :goto_18

    .line 1554
    :pswitch_5a
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v2

    .line 1558
    goto :goto_18

    .line 1559
    :pswitch_5b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v2

    .line 1563
    :goto_18
    if-nez v2, :cond_20

    .line 1564
    .line 1565
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    const-string v1, "Unknown HEVC level string: "

    .line 1570
    .line 1571
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/wf2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1576
    .line 1577
    .line 1578
    goto/16 :goto_12

    .line 1579
    .line 1580
    :cond_20
    new-instance v1, Landroid/util/Pair;

    .line 1581
    .line 1582
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1587
    .line 1588
    .line 1589
    move-object v2, v1

    .line 1590
    goto :goto_19

    .line 1591
    :cond_21
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    const-string v1, "Unknown HEVC profile string: "

    .line 1596
    .line 1597
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/wf2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1602
    .line 1603
    .line 1604
    goto/16 :goto_12

    .line 1605
    .line 1606
    :goto_19
    return-object v2

    .line 1607
    :pswitch_5c
    const/16 v2, 0x800

    .line 1608
    .line 1609
    const/16 v16, 0x40

    .line 1610
    .line 1611
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nb;->i:Ljava/lang/String;

    .line 1612
    .line 1613
    array-length v5, v1

    .line 1614
    const/4 v2, 0x3

    .line 1615
    if-ge v5, v2, :cond_22

    .line 1616
    .line 1617
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    const-string v1, "Ignoring malformed VP9 codec string: "

    .line 1622
    .line 1623
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/wf2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1628
    .line 1629
    .line 1630
    :goto_1a
    const/4 v2, 0x0

    .line 1631
    goto/16 :goto_1d

    .line 1632
    .line 1633
    :cond_22
    :try_start_2
    aget-object v2, v1, v6

    .line 1634
    .line 1635
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1636
    .line 1637
    .line 1638
    move-result v2

    .line 1639
    aget-object v1, v1, v13

    .line 1640
    .line 1641
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1642
    .line 1643
    .line 1644
    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1645
    if-eqz v2, :cond_26

    .line 1646
    .line 1647
    if-eq v2, v6, :cond_25

    .line 1648
    .line 1649
    if-eq v2, v13, :cond_24

    .line 1650
    .line 1651
    const/4 v1, 0x3

    .line 1652
    if-eq v2, v1, :cond_23

    .line 1653
    .line 1654
    const/4 v1, -0x1

    .line 1655
    goto :goto_1b

    .line 1656
    :cond_23
    const/16 v1, 0x8

    .line 1657
    .line 1658
    goto :goto_1b

    .line 1659
    :cond_24
    const/4 v1, 0x4

    .line 1660
    goto :goto_1b

    .line 1661
    :cond_25
    const/4 v1, 0x2

    .line 1662
    goto :goto_1b

    .line 1663
    :cond_26
    const/4 v1, 0x1

    .line 1664
    :goto_1b
    const/4 v5, -0x1

    .line 1665
    if-ne v1, v5, :cond_27

    .line 1666
    .line 1667
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1668
    .line 1669
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1670
    .line 1671
    .line 1672
    const-string v1, "Unknown VP9 profile: "

    .line 1673
    .line 1674
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v0

    .line 1684
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/wf2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1685
    .line 1686
    .line 1687
    goto :goto_1a

    .line 1688
    :cond_27
    const/16 v2, 0xa

    .line 1689
    .line 1690
    if-eq v0, v2, :cond_31

    .line 1691
    .line 1692
    const/16 v2, 0xb

    .line 1693
    .line 1694
    if-eq v0, v2, :cond_30

    .line 1695
    .line 1696
    if-eq v0, v10, :cond_2f

    .line 1697
    .line 1698
    const/16 v2, 0x15

    .line 1699
    .line 1700
    if-eq v0, v2, :cond_2e

    .line 1701
    .line 1702
    const/16 v2, 0x1e

    .line 1703
    .line 1704
    if-eq v0, v2, :cond_2d

    .line 1705
    .line 1706
    const/16 v2, 0x1f

    .line 1707
    .line 1708
    if-eq v0, v2, :cond_2c

    .line 1709
    .line 1710
    const/16 v2, 0x28

    .line 1711
    .line 1712
    if-eq v0, v2, :cond_2b

    .line 1713
    .line 1714
    const/16 v2, 0x29

    .line 1715
    .line 1716
    if-eq v0, v2, :cond_2a

    .line 1717
    .line 1718
    const/16 v2, 0x32

    .line 1719
    .line 1720
    if-eq v0, v2, :cond_29

    .line 1721
    .line 1722
    const/16 v2, 0x33

    .line 1723
    .line 1724
    if-eq v0, v2, :cond_28

    .line 1725
    .line 1726
    packed-switch v0, :pswitch_data_8

    .line 1727
    .line 1728
    .line 1729
    const/4 v2, -0x1

    .line 1730
    const/4 v6, -0x1

    .line 1731
    goto :goto_1c

    .line 1732
    :pswitch_5d
    const/4 v2, -0x1

    .line 1733
    const/16 v6, 0x2000

    .line 1734
    .line 1735
    goto :goto_1c

    .line 1736
    :pswitch_5e
    const/4 v2, -0x1

    .line 1737
    const/16 v6, 0x1000

    .line 1738
    .line 1739
    goto :goto_1c

    .line 1740
    :pswitch_5f
    const/4 v2, -0x1

    .line 1741
    const/16 v6, 0x800

    .line 1742
    .line 1743
    goto :goto_1c

    .line 1744
    :cond_28
    const/4 v2, -0x1

    .line 1745
    const/16 v6, 0x200

    .line 1746
    .line 1747
    goto :goto_1c

    .line 1748
    :cond_29
    const/4 v2, -0x1

    .line 1749
    const/16 v6, 0x100

    .line 1750
    .line 1751
    goto :goto_1c

    .line 1752
    :cond_2a
    const/4 v2, -0x1

    .line 1753
    const/16 v6, 0x80

    .line 1754
    .line 1755
    goto :goto_1c

    .line 1756
    :cond_2b
    const/4 v2, -0x1

    .line 1757
    const/16 v6, 0x40

    .line 1758
    .line 1759
    goto :goto_1c

    .line 1760
    :cond_2c
    const/4 v2, -0x1

    .line 1761
    const/16 v6, 0x20

    .line 1762
    .line 1763
    goto :goto_1c

    .line 1764
    :cond_2d
    const/4 v2, -0x1

    .line 1765
    const/16 v6, 0x10

    .line 1766
    .line 1767
    goto :goto_1c

    .line 1768
    :cond_2e
    const/4 v2, -0x1

    .line 1769
    const/16 v6, 0x8

    .line 1770
    .line 1771
    goto :goto_1c

    .line 1772
    :cond_2f
    const/4 v2, -0x1

    .line 1773
    const/4 v6, 0x4

    .line 1774
    goto :goto_1c

    .line 1775
    :cond_30
    const/4 v2, -0x1

    .line 1776
    const/4 v6, 0x2

    .line 1777
    goto :goto_1c

    .line 1778
    :cond_31
    const/4 v2, -0x1

    .line 1779
    :goto_1c
    if-ne v6, v2, :cond_32

    .line 1780
    .line 1781
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1782
    .line 1783
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1784
    .line 1785
    .line 1786
    const-string v2, "Unknown VP9 level: "

    .line 1787
    .line 1788
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1789
    .line 1790
    .line 1791
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1792
    .line 1793
    .line 1794
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v0

    .line 1798
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/wf2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1799
    .line 1800
    .line 1801
    goto/16 :goto_1a

    .line 1802
    .line 1803
    :cond_32
    new-instance v2, Landroid/util/Pair;

    .line 1804
    .line 1805
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v0

    .line 1809
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v1

    .line 1813
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1814
    .line 1815
    .line 1816
    goto :goto_1d

    .line 1817
    :catch_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v0

    .line 1821
    const-string v1, "Ignoring malformed VP9 codec string: "

    .line 1822
    .line 1823
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v0

    .line 1827
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/wf2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1828
    .line 1829
    .line 1830
    goto/16 :goto_1a

    .line 1831
    .line 1832
    :goto_1d
    return-object v2

    .line 1833
    :pswitch_60
    const/16 v5, 0x400

    .line 1834
    .line 1835
    const/16 v16, 0x40

    .line 1836
    .line 1837
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nb;->i:Ljava/lang/String;

    .line 1838
    .line 1839
    array-length v2, v1

    .line 1840
    if-ge v2, v13, :cond_33

    .line 1841
    .line 1842
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v0

    .line 1846
    const-string v1, "Ignoring malformed AVC codec string: "

    .line 1847
    .line 1848
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v0

    .line 1852
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/wf2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1853
    .line 1854
    .line 1855
    :goto_1e
    const/4 v2, 0x0

    .line 1856
    goto/16 :goto_22

    .line 1857
    .line 1858
    :cond_33
    :try_start_3
    aget-object v10, v1, v6

    .line 1859
    .line 1860
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1861
    .line 1862
    .line 1863
    move-result v10

    .line 1864
    const/4 v3, 0x6

    .line 1865
    if-ne v10, v3, :cond_34

    .line 1866
    .line 1867
    aget-object v2, v1, v6

    .line 1868
    .line 1869
    const/4 v3, 0x0

    .line 1870
    invoke-virtual {v2, v3, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v2

    .line 1874
    const/16 v3, 0x10

    .line 1875
    .line 1876
    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1877
    .line 1878
    .line 1879
    move-result v2

    .line 1880
    aget-object v1, v1, v6

    .line 1881
    .line 1882
    invoke-virtual {v1, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v1

    .line 1886
    invoke-static {v1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1887
    .line 1888
    .line 1889
    move-result v0

    .line 1890
    goto :goto_1f

    .line 1891
    :cond_34
    const/16 v3, 0x10

    .line 1892
    .line 1893
    const/4 v10, 0x3

    .line 1894
    if-lt v2, v10, :cond_3e

    .line 1895
    .line 1896
    aget-object v2, v1, v6

    .line 1897
    .line 1898
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1899
    .line 1900
    .line 1901
    move-result v2

    .line 1902
    aget-object v1, v1, v13

    .line 1903
    .line 1904
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1905
    .line 1906
    .line 1907
    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1908
    :goto_1f
    const/16 v1, 0x42

    .line 1909
    .line 1910
    if-eq v2, v1, :cond_3b

    .line 1911
    .line 1912
    const/16 v1, 0x4d

    .line 1913
    .line 1914
    if-eq v2, v1, :cond_3a

    .line 1915
    .line 1916
    const/16 v1, 0x58

    .line 1917
    .line 1918
    if-eq v2, v1, :cond_39

    .line 1919
    .line 1920
    const/16 v1, 0x64

    .line 1921
    .line 1922
    if-eq v2, v1, :cond_38

    .line 1923
    .line 1924
    const/16 v1, 0x6e

    .line 1925
    .line 1926
    if-eq v2, v1, :cond_37

    .line 1927
    .line 1928
    const/16 v1, 0x7a

    .line 1929
    .line 1930
    if-eq v2, v1, :cond_36

    .line 1931
    .line 1932
    const/16 v1, 0xf4

    .line 1933
    .line 1934
    if-eq v2, v1, :cond_35

    .line 1935
    .line 1936
    const/4 v1, -0x1

    .line 1937
    const/4 v13, -0x1

    .line 1938
    goto :goto_20

    .line 1939
    :cond_35
    const/4 v1, -0x1

    .line 1940
    const/16 v13, 0x40

    .line 1941
    .line 1942
    goto :goto_20

    .line 1943
    :cond_36
    const/4 v1, -0x1

    .line 1944
    const/16 v13, 0x20

    .line 1945
    .line 1946
    goto :goto_20

    .line 1947
    :cond_37
    const/4 v1, -0x1

    .line 1948
    const/16 v13, 0x10

    .line 1949
    .line 1950
    goto :goto_20

    .line 1951
    :cond_38
    const/4 v1, -0x1

    .line 1952
    const/16 v13, 0x8

    .line 1953
    .line 1954
    goto :goto_20

    .line 1955
    :cond_39
    const/4 v1, -0x1

    .line 1956
    const/4 v13, 0x4

    .line 1957
    goto :goto_20

    .line 1958
    :cond_3a
    const/4 v1, -0x1

    .line 1959
    goto :goto_20

    .line 1960
    :cond_3b
    const/4 v1, -0x1

    .line 1961
    const/4 v13, 0x1

    .line 1962
    :goto_20
    if-ne v13, v1, :cond_3c

    .line 1963
    .line 1964
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1965
    .line 1966
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1967
    .line 1968
    .line 1969
    const-string v1, "Unknown AVC profile: "

    .line 1970
    .line 1971
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1972
    .line 1973
    .line 1974
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1975
    .line 1976
    .line 1977
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v0

    .line 1981
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/wf2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1982
    .line 1983
    .line 1984
    goto/16 :goto_1e

    .line 1985
    .line 1986
    :cond_3c
    packed-switch v0, :pswitch_data_9

    .line 1987
    .line 1988
    .line 1989
    packed-switch v0, :pswitch_data_a

    .line 1990
    .line 1991
    .line 1992
    packed-switch v0, :pswitch_data_b

    .line 1993
    .line 1994
    .line 1995
    packed-switch v0, :pswitch_data_c

    .line 1996
    .line 1997
    .line 1998
    packed-switch v0, :pswitch_data_d

    .line 1999
    .line 2000
    .line 2001
    const/4 v1, -0x1

    .line 2002
    goto :goto_21

    .line 2003
    :pswitch_61
    const/high16 v1, 0x10000

    .line 2004
    .line 2005
    goto :goto_21

    .line 2006
    :pswitch_62
    const v1, 0x8000

    .line 2007
    .line 2008
    .line 2009
    goto :goto_21

    .line 2010
    :pswitch_63
    const/16 v1, 0x4000

    .line 2011
    .line 2012
    goto :goto_21

    .line 2013
    :pswitch_64
    const/16 v1, 0x2000

    .line 2014
    .line 2015
    goto :goto_21

    .line 2016
    :pswitch_65
    const/16 v1, 0x1000

    .line 2017
    .line 2018
    goto :goto_21

    .line 2019
    :pswitch_66
    const/16 v1, 0x800

    .line 2020
    .line 2021
    goto :goto_21

    .line 2022
    :pswitch_67
    const/16 v1, 0x400

    .line 2023
    .line 2024
    goto :goto_21

    .line 2025
    :pswitch_68
    const/16 v1, 0x200

    .line 2026
    .line 2027
    goto :goto_21

    .line 2028
    :pswitch_69
    const/16 v1, 0x100

    .line 2029
    .line 2030
    goto :goto_21

    .line 2031
    :pswitch_6a
    const/16 v1, 0x80

    .line 2032
    .line 2033
    goto :goto_21

    .line 2034
    :pswitch_6b
    const/16 v1, 0x40

    .line 2035
    .line 2036
    goto :goto_21

    .line 2037
    :pswitch_6c
    const/16 v1, 0x20

    .line 2038
    .line 2039
    goto :goto_21

    .line 2040
    :pswitch_6d
    const/16 v1, 0x10

    .line 2041
    .line 2042
    goto :goto_21

    .line 2043
    :pswitch_6e
    const/16 v1, 0x8

    .line 2044
    .line 2045
    goto :goto_21

    .line 2046
    :pswitch_6f
    const/4 v1, 0x4

    .line 2047
    goto :goto_21

    .line 2048
    :pswitch_70
    const/4 v1, 0x1

    .line 2049
    :goto_21
    const/4 v2, -0x1

    .line 2050
    if-ne v1, v2, :cond_3d

    .line 2051
    .line 2052
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2053
    .line 2054
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2055
    .line 2056
    .line 2057
    const-string v2, "Unknown AVC level: "

    .line 2058
    .line 2059
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2060
    .line 2061
    .line 2062
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2063
    .line 2064
    .line 2065
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v0

    .line 2069
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/wf2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2070
    .line 2071
    .line 2072
    goto/16 :goto_1e

    .line 2073
    .line 2074
    :cond_3d
    new-instance v2, Landroid/util/Pair;

    .line 2075
    .line 2076
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v0

    .line 2080
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v1

    .line 2084
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2085
    .line 2086
    .line 2087
    goto :goto_22

    .line 2088
    :cond_3e
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2089
    .line 2090
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2091
    .line 2092
    .line 2093
    const-string v2, "Ignoring malformed AVC codec string: "

    .line 2094
    .line 2095
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2096
    .line 2097
    .line 2098
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2099
    .line 2100
    .line 2101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v1

    .line 2105
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/wf2;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 2106
    .line 2107
    .line 2108
    goto/16 :goto_1e

    .line 2109
    .line 2110
    :catch_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v0

    .line 2114
    const-string v1, "Ignoring malformed AVC codec string: "

    .line 2115
    .line 2116
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v0

    .line 2120
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/wf2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2121
    .line 2122
    .line 2123
    goto/16 :goto_1e

    .line 2124
    .line 2125
    :goto_22
    return-object v2

    .line 2126
    nop

    .line 2127
    :pswitch_data_0
    .packed-switch 0x600
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    :pswitch_data_2
    .packed-switch 0x601
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    :pswitch_data_3
    .packed-switch 0x61f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    :sswitch_data_0
    .sparse-switch
        0x2dd8f6 -> :sswitch_6
        0x2ddf23 -> :sswitch_5
        0x2ddf24 -> :sswitch_4
        0x30d038 -> :sswitch_3
        0x310dbc -> :sswitch_2
        0x333790 -> :sswitch_1
        0x374e43 -> :sswitch_0
    .end sparse-switch

    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_60
        :pswitch_60
        :pswitch_5c
        :pswitch_41
        :pswitch_41
        :pswitch_28
        :pswitch_21
    .end packed-switch

    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    :sswitch_data_1
    .sparse-switch
        0x114a5 -> :sswitch_20
        0x11502 -> :sswitch_1f
        0x11505 -> :sswitch_1e
        0x1155f -> :sswitch_1d
        0x11562 -> :sswitch_1c
        0x123a9 -> :sswitch_1b
        0x12406 -> :sswitch_1a
        0x12409 -> :sswitch_19
        0x12463 -> :sswitch_18
        0x12466 -> :sswitch_17
        0x2178e7 -> :sswitch_16
        0x2178ea -> :sswitch_15
        0x217944 -> :sswitch_14
        0x217947 -> :sswitch_13
        0x21794a -> :sswitch_12
        0x2179a1 -> :sswitch_11
        0x2179a4 -> :sswitch_10
        0x2179a7 -> :sswitch_f
        0x234a63 -> :sswitch_e
        0x234a66 -> :sswitch_d
        0x234ac0 -> :sswitch_c
        0x234ac3 -> :sswitch_b
        0x234ac6 -> :sswitch_a
        0x234b1d -> :sswitch_9
        0x234b20 -> :sswitch_8
        0x234b23 -> :sswitch_7
    .end sparse-switch

    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
    .end packed-switch

    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    :pswitch_data_8
    .packed-switch 0x3c
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
    .end packed-switch

    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    :pswitch_data_9
    .packed-switch 0xa
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
    .end packed-switch

    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    :pswitch_data_a
    .packed-switch 0x14
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
    .end packed-switch

    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    :pswitch_data_b
    .packed-switch 0x1e
        :pswitch_69
        :pswitch_68
        :pswitch_67
    .end packed-switch

    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    :pswitch_data_c
    .packed-switch 0x28
        :pswitch_66
        :pswitch_65
        :pswitch_64
    .end packed-switch

    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    :pswitch_data_d
    .packed-switch 0x32
        :pswitch_63
        :pswitch_62
        :pswitch_61
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/ads/yh4;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1, p1}, Lcom/google/android/gms/internal/ads/xi4;->f(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/google/android/gms/internal/ads/yh4;

    .line 19
    .line 20
    return-object p0
.end method

.method public static d()Lcom/google/android/gms/internal/ads/yh4;
    .locals 2

    .line 1
    const-string v0, "audio/raw"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/xi4;->c(Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/ads/yh4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static e(Lcom/google/android/gms/internal/ads/nb;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nb;->l:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/eac3-joc"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, "audio/eac3"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nb;->l:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "video/dolby-vision"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/xi4;->b(Lcom/google/android/gms/internal/ads/nb;)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    if-eq p0, v0, :cond_2

    .line 41
    .line 42
    const/16 v0, 0x100

    .line 43
    .line 44
    if-ne p0, v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/16 v0, 0x200

    .line 48
    .line 49
    if-ne p0, v0, :cond_3

    .line 50
    .line 51
    const-string p0, "video/avc"

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    :goto_0
    const-string p0, "video/hevc"

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static declared-synchronized f(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-class v3, Lcom/google/android/gms/internal/ads/xi4;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    new-instance v4, Lcom/google/android/gms/internal/ads/li4;

    .line 11
    .line 12
    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/li4;-><init>(Ljava/lang/String;ZZ)V

    .line 13
    .line 14
    .line 15
    sget-object v5, Lcom/google/android/gms/internal/ads/xi4;->b:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    monitor-exit v3

    .line 26
    return-object v6

    .line 27
    :cond_0
    :try_start_1
    sget v6, Lcom/google/android/gms/internal/ads/u23;->a:I

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/16 v8, 0x15

    .line 31
    .line 32
    if-lt v6, v8, :cond_1

    .line 33
    .line 34
    new-instance v9, Lcom/google/android/gms/internal/ads/ri4;

    .line 35
    .line 36
    invoke-direct {v9, v1, v2}, Lcom/google/android/gms/internal/ads/ri4;-><init>(ZZ)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v9, Lcom/google/android/gms/internal/ads/qi4;

    .line 41
    .line 42
    invoke-direct {v9, v7}, Lcom/google/android/gms/internal/ads/qi4;-><init>(Lcom/google/android/gms/internal/ads/pi4;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/ads/xi4;->h(Lcom/google/android/gms/internal/ads/li4;Lcom/google/android/gms/internal/ads/oi4;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v9, 0x0

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    if-lt v6, v8, :cond_2

    .line 59
    .line 60
    const/16 v1, 0x17

    .line 61
    .line 62
    if-gt v6, v1, :cond_2

    .line 63
    .line 64
    new-instance v1, Lcom/google/android/gms/internal/ads/qi4;

    .line 65
    .line 66
    invoke-direct {v1, v7}, Lcom/google/android/gms/internal/ads/qi4;-><init>(Lcom/google/android/gms/internal/ads/pi4;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/xi4;->h(Lcom/google/android/gms/internal/ads/li4;Lcom/google/android/gms/internal/ads/oi4;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/google/android/gms/internal/ads/yh4;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yh4;->a:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v7, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v10, "MediaCodecList API didn\'t list secure decoder for: "

    .line 93
    .line 94
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v10, ". Assuming: "

    .line 101
    .line 102
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v7, "MediaCodecUtil"

    .line 113
    .line 114
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/wf2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    const-string v1, "audio/raw"

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/4 v1, 0x1

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    const/16 v0, 0x1a

    .line 127
    .line 128
    if-ge v6, v0, :cond_3

    .line 129
    .line 130
    sget-object v0, Lcom/google/android/gms/internal/ads/u23;->b:Ljava/lang/String;

    .line 131
    .line 132
    const-string v7, "R9"

    .line 133
    .line 134
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-ne v0, v1, :cond_3

    .line 145
    .line 146
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/google/android/gms/internal/ads/yh4;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yh4;->a:Ljava/lang/String;

    .line 153
    .line 154
    const-string v7, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 155
    .line 156
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    const-string v10, "OMX.google.raw.decoder"

    .line 163
    .line 164
    const-string v11, "audio/raw"

    .line 165
    .line 166
    const-string v12, "audio/raw"

    .line 167
    .line 168
    const/4 v13, 0x0

    .line 169
    const/4 v14, 0x0

    .line 170
    const/4 v15, 0x1

    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    const/16 v18, 0x0

    .line 176
    .line 177
    invoke-static/range {v10 .. v18}, Lcom/google/android/gms/internal/ads/yh4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/yh4;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/ii4;->a:Lcom/google/android/gms/internal/ads/ii4;

    .line 185
    .line 186
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/xi4;->i(Ljava/util/List;Lcom/google/android/gms/internal/ads/si4;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    if-ge v6, v8, :cond_6

    .line 190
    .line 191
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-le v0, v1, :cond_6

    .line 196
    .line 197
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lcom/google/android/gms/internal/ads/yh4;

    .line 202
    .line 203
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yh4;->a:Ljava/lang/String;

    .line 204
    .line 205
    const-string v7, "OMX.SEC.mp3.dec"

    .line 206
    .line 207
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-nez v7, :cond_5

    .line 212
    .line 213
    const-string v7, "OMX.SEC.MP3.Decoder"

    .line 214
    .line 215
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-nez v7, :cond_5

    .line 220
    .line 221
    const-string v7, "OMX.brcm.audio.mp3.decoder"

    .line 222
    .line 223
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/ads/ji4;->a:Lcom/google/android/gms/internal/ads/ji4;

    .line 230
    .line 231
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/xi4;->i(Ljava/util/List;Lcom/google/android/gms/internal/ads/si4;)V

    .line 232
    .line 233
    .line 234
    :cond_6
    const/16 v0, 0x20

    .line 235
    .line 236
    if-ge v6, v0, :cond_7

    .line 237
    .line 238
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-le v0, v1, :cond_7

    .line 243
    .line 244
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lcom/google/android/gms/internal/ads/yh4;

    .line 249
    .line 250
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yh4;->a:Ljava/lang/String;

    .line 251
    .line 252
    const-string v1, "OMX.qti.audio.decoder.flac"

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_7

    .line 259
    .line 260
    invoke-interface {v2, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lcom/google/android/gms/internal/ads/yh4;

    .line 265
    .line 266
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    :cond_7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/p73;->r(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/p73;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    .line 275
    .line 276
    monitor-exit v3

    .line 277
    return-object v0

    .line 278
    :catchall_0
    move-exception v0

    .line 279
    monitor-exit v3

    .line 280
    throw v0
.end method

.method public static g(Ljava/util/List;Lcom/google/android/gms/internal/ads/nb;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/google/android/gms/internal/ads/gi4;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/gi4;-><init>(Lcom/google/android/gms/internal/ads/nb;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/xi4;->i(Ljava/util/List;Lcom/google/android/gms/internal/ads/si4;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static h(Lcom/google/android/gms/internal/ads/li4;Lcom/google/android/gms/internal/ads/oi4;)Ljava/util/ArrayList;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "secure-playback"

    .line 6
    .line 7
    const-string v4, "tunneled-playback"

    .line 8
    .line 9
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/li4;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/oi4;->a()I

    .line 17
    .line 18
    .line 19
    move-result v14

    .line 20
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/oi4;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v16

    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    :goto_0
    if-ge v13, v14, :cond_1d

    .line 28
    .line 29
    invoke-interface {v2, v13}, Lcom/google/android/gms/internal/ads/oi4;->C(I)Landroid/media/MediaCodecInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v7, Lcom/google/android/gms/internal/ads/u23;->a:I

    .line 34
    .line 35
    const/16 v8, 0x1d

    .line 36
    .line 37
    if-lt v7, v8, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ti4;->a(Landroid/media/MediaCodecInfo;)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_1

    .line 44
    .line 45
    :cond_0
    :goto_1
    move/from16 v24, v13

    .line 46
    .line 47
    move/from16 v25, v14

    .line 48
    .line 49
    move-object/from16 v26, v15

    .line 50
    .line 51
    goto/16 :goto_a

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 58
    .line 59
    .line 60
    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 61
    if-nez v9, :cond_0

    .line 62
    .line 63
    const-string v9, ".secure"

    .line 64
    .line 65
    if-nez v16, :cond_2

    .line 66
    .line 67
    :try_start_1
    invoke-virtual {v12, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-nez v10, :cond_0

    .line 72
    .line 73
    :cond_2
    const/16 v10, 0x15

    .line 74
    .line 75
    if-ge v7, v10, :cond_3

    .line 76
    .line 77
    const-string v10, "CIPAACDecoder"

    .line 78
    .line 79
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-nez v10, :cond_0

    .line 84
    .line 85
    const-string v10, "CIPMP3Decoder"

    .line 86
    .line 87
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-nez v10, :cond_0

    .line 92
    .line 93
    const-string v10, "CIPVorbisDecoder"

    .line 94
    .line 95
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-nez v10, :cond_0

    .line 100
    .line 101
    const-string v10, "CIPAMRNBDecoder"

    .line 102
    .line 103
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-nez v10, :cond_0

    .line 108
    .line 109
    const-string v10, "AACDecoder"

    .line 110
    .line 111
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-nez v10, :cond_0

    .line 116
    .line 117
    const-string v10, "MP3Decoder"

    .line 118
    .line 119
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 123
    if-nez v10, :cond_0

    .line 124
    .line 125
    :cond_3
    const/16 v10, 0x18

    .line 126
    .line 127
    const-string v11, "samsung"

    .line 128
    .line 129
    if-ge v7, v10, :cond_5

    .line 130
    .line 131
    :try_start_2
    const-string v10, "OMX.SEC.aac.dec"

    .line 132
    .line 133
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-nez v10, :cond_4

    .line 138
    .line 139
    const-string v10, "OMX.Exynos.AAC.Decoder"

    .line 140
    .line 141
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-eqz v10, :cond_5

    .line 146
    .line 147
    :cond_4
    sget-object v10, Lcom/google/android/gms/internal/ads/u23;->c:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-eqz v10, :cond_5

    .line 154
    .line 155
    sget-object v10, Lcom/google/android/gms/internal/ads/u23;->b:Ljava/lang/String;

    .line 156
    .line 157
    const-string v5, "zeroflte"

    .line 158
    .line 159
    invoke-virtual {v10, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-nez v5, :cond_0

    .line 164
    .line 165
    const-string v5, "zerolte"

    .line 166
    .line 167
    invoke-virtual {v10, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-nez v5, :cond_0

    .line 172
    .line 173
    const-string v5, "zenlte"

    .line 174
    .line 175
    invoke-virtual {v10, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-nez v5, :cond_0

    .line 180
    .line 181
    const-string v5, "SC-05G"

    .line 182
    .line 183
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-nez v5, :cond_0

    .line 188
    .line 189
    const-string v5, "marinelteatt"

    .line 190
    .line 191
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-nez v5, :cond_0

    .line 196
    .line 197
    const-string v5, "404SC"

    .line 198
    .line 199
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-nez v5, :cond_0

    .line 204
    .line 205
    const-string v5, "SC-04G"

    .line 206
    .line 207
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-nez v5, :cond_0

    .line 212
    .line 213
    const-string v5, "SCV31"

    .line 214
    .line 215
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 219
    if-nez v5, :cond_0

    .line 220
    .line 221
    :cond_5
    const-string v5, "jflte"

    .line 222
    .line 223
    const/16 v10, 0x13

    .line 224
    .line 225
    if-gt v7, v10, :cond_6

    .line 226
    .line 227
    :try_start_3
    const-string v8, "OMX.SEC.vp8.dec"

    .line 228
    .line 229
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-eqz v8, :cond_6

    .line 234
    .line 235
    sget-object v8, Lcom/google/android/gms/internal/ads/u23;->c:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-eqz v8, :cond_6

    .line 242
    .line 243
    sget-object v8, Lcom/google/android/gms/internal/ads/u23;->b:Ljava/lang/String;

    .line 244
    .line 245
    const-string v11, "d2"

    .line 246
    .line 247
    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    if-nez v11, :cond_0

    .line 252
    .line 253
    const-string v11, "serrano"

    .line 254
    .line 255
    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    if-nez v11, :cond_0

    .line 260
    .line 261
    invoke-virtual {v8, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    if-nez v11, :cond_0

    .line 266
    .line 267
    const-string v11, "santos"

    .line 268
    .line 269
    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    if-nez v11, :cond_0

    .line 274
    .line 275
    const-string v11, "t0"

    .line 276
    .line 277
    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    if-nez v8, :cond_0

    .line 282
    .line 283
    :cond_6
    if-gt v7, v10, :cond_7

    .line 284
    .line 285
    sget-object v8, Lcom/google/android/gms/internal/ads/u23;->b:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v8, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_7

    .line 292
    .line 293
    const-string v5, "OMX.qcom.video.decoder.vp8"

    .line 294
    .line 295
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-nez v5, :cond_0

    .line 300
    .line 301
    :cond_7
    const/16 v5, 0x17

    .line 302
    .line 303
    if-gt v7, v5, :cond_8

    .line 304
    .line 305
    const-string v7, "audio/eac3-joc"

    .line 306
    .line 307
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    if-eqz v7, :cond_8

    .line 312
    .line 313
    const-string v7, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    .line 314
    .line 315
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-nez v7, :cond_0

    .line 320
    .line 321
    :cond_8
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    array-length v8, v7

    .line 326
    const/4 v10, 0x0

    .line 327
    :goto_2
    if-ge v10, v8, :cond_a

    .line 328
    .line 329
    aget-object v11, v7, v10

    .line 330
    .line 331
    invoke-virtual {v11, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v19

    .line 335
    if-eqz v19, :cond_9

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_a
    const-string v7, "video/dolby-vision"

    .line 342
    .line 343
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    if-eqz v7, :cond_d

    .line 348
    .line 349
    const-string v7, "OMX.MS.HEVCDV.Decoder"

    .line 350
    .line 351
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    if-eqz v7, :cond_b

    .line 356
    .line 357
    const-string v11, "video/hevcdv"

    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_b
    const-string v7, "OMX.RTK.video.decoder"

    .line 361
    .line 362
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    if-nez v7, :cond_c

    .line 367
    .line 368
    const-string v7, "OMX.realtek.video.decoder.tunneled"

    .line 369
    .line 370
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    if-eqz v7, :cond_10

    .line 375
    .line 376
    :cond_c
    const-string v11, "video/dv_hevc"

    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_d
    const-string v7, "audio/alac"

    .line 380
    .line 381
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    if-eqz v7, :cond_e

    .line 386
    .line 387
    const-string v7, "OMX.lge.alac.decoder"

    .line 388
    .line 389
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    if-eqz v7, :cond_e

    .line 394
    .line 395
    const-string v11, "audio/x-lg-alac"

    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_e
    const-string v7, "audio/flac"

    .line 399
    .line 400
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    if-eqz v7, :cond_f

    .line 405
    .line 406
    const-string v7, "OMX.lge.flac.decoder"

    .line 407
    .line 408
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    if-eqz v7, :cond_f

    .line 413
    .line 414
    const-string v11, "audio/x-lg-flac"

    .line 415
    .line 416
    goto :goto_3

    .line 417
    :cond_f
    const-string v7, "audio/ac3"

    .line 418
    .line 419
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    if-eqz v7, :cond_10

    .line 424
    .line 425
    const-string v7, "OMX.lge.ac3.decoder"

    .line 426
    .line 427
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    if-eqz v7, :cond_10

    .line 432
    .line 433
    const-string v11, "audio/lg-ac3"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 434
    .line 435
    goto :goto_3

    .line 436
    :cond_10
    const/4 v11, 0x0

    .line 437
    :goto_3
    if-eqz v11, :cond_0

    .line 438
    .line 439
    :try_start_4
    invoke-virtual {v0, v11}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    invoke-interface {v2, v4, v11, v10}, Lcom/google/android/gms/internal/ads/oi4;->b(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    invoke-interface {v2, v4, v11, v10}, Lcom/google/android/gms/internal/ads/oi4;->d(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/li4;->c:Z

    .line 452
    .line 453
    if-nez v5, :cond_11

    .line 454
    .line 455
    if-nez v8, :cond_0

    .line 456
    .line 457
    goto :goto_4

    .line 458
    :cond_11
    if-nez v7, :cond_12

    .line 459
    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :cond_12
    :goto_4
    invoke-interface {v2, v3, v11, v10}, Lcom/google/android/gms/internal/ads/oi4;->b(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    invoke-interface {v2, v3, v11, v10}, Lcom/google/android/gms/internal/ads/oi4;->d(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/li4;->b:Z

    .line 471
    .line 472
    const/16 v20, 0x1

    .line 473
    .line 474
    if-nez v8, :cond_13

    .line 475
    .line 476
    if-nez v7, :cond_0

    .line 477
    .line 478
    goto :goto_5

    .line 479
    :cond_13
    if-eqz v5, :cond_0

    .line 480
    .line 481
    const/4 v5, 0x1

    .line 482
    :goto_5
    sget v7, Lcom/google/android/gms/internal/ads/u23;->a:I

    .line 483
    .line 484
    const/16 v8, 0x1d

    .line 485
    .line 486
    if-lt v7, v8, :cond_14

    .line 487
    .line 488
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ui4;->a(Landroid/media/MediaCodecInfo;)Z

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    move/from16 v21, v8

    .line 493
    .line 494
    goto :goto_6

    .line 495
    :cond_14
    invoke-static {v0, v15}, Lcom/google/android/gms/internal/ads/xi4;->j(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 496
    .line 497
    .line 498
    move-result v8

    .line 499
    if-nez v8, :cond_15

    .line 500
    .line 501
    const/16 v21, 0x1

    .line 502
    .line 503
    goto :goto_6

    .line 504
    :cond_15
    const/16 v21, 0x0

    .line 505
    .line 506
    :goto_6
    invoke-static {v0, v15}, Lcom/google/android/gms/internal/ads/xi4;->j(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 507
    .line 508
    .line 509
    move-result v22

    .line 510
    const/16 v8, 0x1d

    .line 511
    .line 512
    if-lt v7, v8, :cond_16

    .line 513
    .line 514
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vi4;->a(Landroid/media/MediaCodecInfo;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    goto :goto_7

    .line 519
    :cond_16
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/b43;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    const-string v7, "omx.google."

    .line 528
    .line 529
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 530
    .line 531
    .line 532
    move-result v7

    .line 533
    if-nez v7, :cond_17

    .line 534
    .line 535
    const-string v7, "c2.android."

    .line 536
    .line 537
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    if-nez v7, :cond_17

    .line 542
    .line 543
    const-string v7, "c2.google."

    .line 544
    .line 545
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-nez v0, :cond_17

    .line 550
    .line 551
    const/4 v0, 0x1

    .line 552
    goto :goto_7

    .line 553
    :cond_17
    const/4 v0, 0x0

    .line 554
    :goto_7
    if-eqz v16, :cond_18

    .line 555
    .line 556
    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/li4;->b:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 557
    .line 558
    if-eq v7, v5, :cond_19

    .line 559
    .line 560
    :cond_18
    if-nez v16, :cond_1a

    .line 561
    .line 562
    :try_start_5
    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/li4;->b:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 563
    .line 564
    if-nez v7, :cond_1a

    .line 565
    .line 566
    :cond_19
    const/4 v5, 0x0

    .line 567
    const/16 v18, 0x0

    .line 568
    .line 569
    move-object v7, v12

    .line 570
    move-object v8, v15

    .line 571
    move-object v9, v11

    .line 572
    move-object/from16 v20, v11

    .line 573
    .line 574
    move/from16 v11, v21

    .line 575
    .line 576
    move-object/from16 v23, v12

    .line 577
    .line 578
    move/from16 v12, v22

    .line 579
    .line 580
    move/from16 v24, v13

    .line 581
    .line 582
    move v13, v0

    .line 583
    move/from16 v25, v14

    .line 584
    .line 585
    move v14, v5

    .line 586
    move-object/from16 v26, v15

    .line 587
    .line 588
    move/from16 v15, v18

    .line 589
    .line 590
    :try_start_6
    invoke-static/range {v7 .. v15}, Lcom/google/android/gms/internal/ads/yh4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/yh4;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    goto/16 :goto_a

    .line 598
    .line 599
    :catch_0
    move-exception v0

    .line 600
    goto :goto_8

    .line 601
    :catch_1
    move-exception v0

    .line 602
    move-object/from16 v20, v11

    .line 603
    .line 604
    move-object/from16 v23, v12

    .line 605
    .line 606
    move/from16 v24, v13

    .line 607
    .line 608
    move/from16 v25, v14

    .line 609
    .line 610
    move-object/from16 v26, v15

    .line 611
    .line 612
    :goto_8
    move-object/from16 v1, v23

    .line 613
    .line 614
    goto :goto_9

    .line 615
    :cond_1a
    move-object/from16 v20, v11

    .line 616
    .line 617
    move-object/from16 v23, v12

    .line 618
    .line 619
    move/from16 v24, v13

    .line 620
    .line 621
    move/from16 v25, v14

    .line 622
    .line 623
    move-object/from16 v26, v15

    .line 624
    .line 625
    if-nez v16, :cond_1c

    .line 626
    .line 627
    if-eqz v5, :cond_1c

    .line 628
    .line 629
    new-instance v5, Ljava/lang/StringBuilder;

    .line 630
    .line 631
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 632
    .line 633
    .line 634
    move-object/from16 v15, v23

    .line 635
    .line 636
    :try_start_7
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 646
    const/4 v14, 0x0

    .line 647
    const/4 v5, 0x1

    .line 648
    move-object/from16 v8, v26

    .line 649
    .line 650
    move-object/from16 v9, v20

    .line 651
    .line 652
    move/from16 v11, v21

    .line 653
    .line 654
    move/from16 v12, v22

    .line 655
    .line 656
    move v13, v0

    .line 657
    move-object v1, v15

    .line 658
    move v15, v5

    .line 659
    :try_start_8
    invoke-static/range {v7 .. v15}, Lcom/google/android/gms/internal/ads/yh4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/yh4;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 664
    .line 665
    .line 666
    return-object v6

    .line 667
    :catch_2
    move-exception v0

    .line 668
    goto :goto_9

    .line 669
    :catch_3
    move-exception v0

    .line 670
    move-object v1, v15

    .line 671
    goto :goto_9

    .line 672
    :catch_4
    move-exception v0

    .line 673
    move-object/from16 v20, v11

    .line 674
    .line 675
    move-object v1, v12

    .line 676
    move/from16 v24, v13

    .line 677
    .line 678
    move/from16 v25, v14

    .line 679
    .line 680
    move-object/from16 v26, v15

    .line 681
    .line 682
    :goto_9
    :try_start_9
    sget v5, Lcom/google/android/gms/internal/ads/u23;->a:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 683
    .line 684
    const-string v7, "MediaCodecUtil"

    .line 685
    .line 686
    const/16 v8, 0x17

    .line 687
    .line 688
    if-gt v5, v8, :cond_1b

    .line 689
    .line 690
    :try_start_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    if-nez v5, :cond_1b

    .line 695
    .line 696
    new-instance v0, Ljava/lang/StringBuilder;

    .line 697
    .line 698
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 699
    .line 700
    .line 701
    const-string v5, "Skipping codec "

    .line 702
    .line 703
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    const-string v1, " (failed to query capabilities)"

    .line 710
    .line 711
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/wf2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    goto :goto_a

    .line 722
    :cond_1b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 723
    .line 724
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 725
    .line 726
    .line 727
    const-string v3, "Failed to query codec "

    .line 728
    .line 729
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    const-string v1, " ("

    .line 736
    .line 737
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    move-object/from16 v11, v20

    .line 741
    .line 742
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    const-string v1, ")"

    .line 746
    .line 747
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/wf2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 758
    :cond_1c
    :goto_a
    add-int/lit8 v13, v24, 0x1

    .line 759
    .line 760
    move-object/from16 v1, p0

    .line 761
    .line 762
    move/from16 v14, v25

    .line 763
    .line 764
    move-object/from16 v15, v26

    .line 765
    .line 766
    goto/16 :goto_0

    .line 767
    .line 768
    :cond_1d
    return-object v6

    .line 769
    :catch_5
    move-exception v0

    .line 770
    new-instance v1, Lcom/google/android/gms/internal/ads/ni4;

    .line 771
    .line 772
    const/4 v2, 0x0

    .line 773
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ni4;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/mi4;)V

    .line 774
    .line 775
    .line 776
    throw v1
.end method

.method private static i(Ljava/util/List;Lcom/google/android/gms/internal/ads/si4;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/hi4;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/hi4;-><init>(Lcom/google/android/gms/internal/ads/si4;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static j(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/u23;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/wi4;->a(Landroid/media/MediaCodecInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bj0;->f(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/b43;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "arc."

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    const-string p1, "omx.google."

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_6

    .line 45
    .line 46
    const-string p1, "omx.ffmpeg."

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_6

    .line 53
    .line 54
    const-string p1, "omx.sec."

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    const-string p1, ".sw."

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_6

    .line 69
    .line 70
    :cond_3
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_6

    .line 77
    .line 78
    const-string p1, "c2.android."

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_6

    .line 85
    .line 86
    const-string p1, "c2.google."

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_6

    .line 93
    .line 94
    const-string p1, "omx."

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    const-string p1, "c2."

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_4

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    return v1

    .line 112
    :cond_5
    const/4 v0, 0x0

    .line 113
    :cond_6
    :goto_0
    return v0
.end method
