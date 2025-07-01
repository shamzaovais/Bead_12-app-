.class public final Lcom/google/android/gms/internal/ads/oo2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:J

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Lcom/google/android/gms/internal/ads/no2;

.field public final j:Landroid/os/Bundle;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/util/JsonReader;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 16
    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    move-object v4, v3

    .line 25
    move-object v8, v4

    .line 26
    move-object v12, v5

    .line 27
    move-wide v13, v6

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    move-object v5, v8

    .line 32
    move-object v6, v5

    .line 33
    move-object v7, v6

    .line 34
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v15

    .line 38
    if-eqz v15, :cond_11

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v15

    .line 44
    move-object/from16 v16, v8

    .line 45
    .line 46
    const-string v8, "nofill_urls"

    .line 47
    .line 48
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_0

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Lm2/w0;->d(Landroid/util/JsonReader;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_1
    move-object/from16 v8, p1

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_0
    const-string v8, "refresh_interval"

    .line 63
    .line 64
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_1

    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    move v9, v8

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const-string v8, "gws_query_id"

    .line 77
    .line 78
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_2

    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const-string v8, "analytics_query_ad_event_id"

    .line 90
    .line 91
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_3

    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const-string v8, "is_idless"

    .line 103
    .line 104
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_4

    .line 109
    .line 110
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    move v11, v8

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const-string v8, "response_code"

    .line 117
    .line 118
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_5

    .line 123
    .line 124
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    move v10, v8

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    const-string v8, "latency"

    .line 131
    .line 132
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_6

    .line 137
    .line 138
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextLong()J

    .line 139
    .line 140
    .line 141
    move-result-wide v13

    .line 142
    goto :goto_1

    .line 143
    :cond_6
    sget-object v8, Lcom/google/android/gms/internal/ads/qr;->O7:Lcom/google/android/gms/internal/ads/ir;

    .line 144
    .line 145
    move-object/from16 v17, v7

    .line 146
    .line 147
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_7

    .line 162
    .line 163
    const-string v7, "public_error"

    .line 164
    .line 165
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_7

    .line 170
    .line 171
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    sget-object v8, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 176
    .line 177
    if-ne v7, v8, :cond_7

    .line 178
    .line 179
    new-instance v7, Lcom/google/android/gms/internal/ads/no2;

    .line 180
    .line 181
    move-object/from16 v8, p1

    .line 182
    .line 183
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/no2;-><init>(Landroid/util/JsonReader;)V

    .line 184
    .line 185
    .line 186
    move-object v12, v7

    .line 187
    goto :goto_2

    .line 188
    :cond_7
    move-object/from16 v8, p1

    .line 189
    .line 190
    const-string v7, "bidding_data"

    .line 191
    .line 192
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_9

    .line 197
    .line 198
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    :cond_8
    :goto_2
    move-object/from16 v7, v17

    .line 203
    .line 204
    goto/16 :goto_3

    .line 205
    .line 206
    :cond_9
    const-string v7, "adapter_response_replacement_key"

    .line 207
    .line 208
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-eqz v7, :cond_a

    .line 213
    .line 214
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    move-object/from16 v16, v7

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_a
    const-string v7, "response_info_extras"

    .line 222
    .line 223
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-eqz v7, :cond_c

    .line 228
    .line 229
    sget-object v7, Lcom/google/android/gms/internal/ads/qr;->B6:Lcom/google/android/gms/internal/ads/ir;

    .line 230
    .line 231
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    check-cast v7, Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    if-eqz v7, :cond_b

    .line 246
    .line 247
    :try_start_0
    invoke-static/range {p1 .. p1}, Lm2/w0;->h(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-static {v7}, Lm2/w0;->a(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 252
    .line 253
    .line 254
    move-result-object v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    if-eqz v7, :cond_8

    .line 256
    .line 257
    move-object v2, v7

    .line 258
    goto :goto_2

    .line 259
    :catch_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :catch_1
    nop

    .line 264
    goto :goto_2

    .line 265
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_c
    const-string v7, "adRequestPostBody"

    .line 270
    .line 271
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-eqz v7, :cond_e

    .line 276
    .line 277
    sget-object v7, Lcom/google/android/gms/internal/ads/qr;->K8:Lcom/google/android/gms/internal/ads/ir;

    .line 278
    .line 279
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    check-cast v7, Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-eqz v7, :cond_d

    .line 294
    .line 295
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    goto :goto_3

    .line 300
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_e
    const-string v7, "adRequestUrl"

    .line 305
    .line 306
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    if-eqz v7, :cond_10

    .line 311
    .line 312
    sget-object v7, Lcom/google/android/gms/internal/ads/qr;->K8:Lcom/google/android/gms/internal/ads/ir;

    .line 313
    .line 314
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    check-cast v7, Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-eqz v7, :cond_f

    .line 329
    .line 330
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_2

    .line 340
    .line 341
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :goto_3
    move-object/from16 v8, v16

    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_11
    move-object/from16 v17, v7

    .line 351
    .line 352
    move-object/from16 v16, v8

    .line 353
    .line 354
    move-object/from16 v8, p1

    .line 355
    .line 356
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 357
    .line 358
    .line 359
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/oo2;->a:Ljava/util/List;

    .line 360
    .line 361
    iput v9, v0, Lcom/google/android/gms/internal/ads/oo2;->c:I

    .line 362
    .line 363
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/oo2;->b:Ljava/lang/String;

    .line 364
    .line 365
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/oo2;->d:Ljava/lang/String;

    .line 366
    .line 367
    iput v10, v0, Lcom/google/android/gms/internal/ads/oo2;->e:I

    .line 368
    .line 369
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/oo2;->f:J

    .line 370
    .line 371
    iput-object v12, v0, Lcom/google/android/gms/internal/ads/oo2;->i:Lcom/google/android/gms/internal/ads/no2;

    .line 372
    .line 373
    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/oo2;->g:Z

    .line 374
    .line 375
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/oo2;->h:Ljava/lang/String;

    .line 376
    .line 377
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/oo2;->j:Landroid/os/Bundle;

    .line 378
    .line 379
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/oo2;->k:Ljava/lang/String;

    .line 380
    .line 381
    move-object/from16 v3, v17

    .line 382
    .line 383
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/oo2;->l:Ljava/lang/String;

    .line 384
    .line 385
    move-object/from16 v3, v16

    .line 386
    .line 387
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/oo2;->m:Ljava/lang/String;

    .line 388
    .line 389
    return-void
.end method
