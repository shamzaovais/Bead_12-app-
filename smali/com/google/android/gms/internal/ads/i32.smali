.class public abstract Lcom/google/android/gms/internal/ads/i32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zz1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    move-object p0, v0

    .line 15
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/xo2;Lcom/google/android/gms/internal/ads/lo2;)Lcom/google/android/gms/internal/ads/pc3;
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/lo2;->w:Lorg/json/JSONObject;

    .line 6
    .line 7
    const-string v3, "pubid"

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/xo2;->a:Lcom/google/android/gms/internal/ads/uo2;

    .line 16
    .line 17
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/uo2;->a:Lcom/google/android/gms/internal/ads/mp2;

    .line 18
    .line 19
    new-instance v4, Lcom/google/android/gms/internal/ads/ep2;

    .line 20
    .line 21
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/ep2;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/ep2;->G(Lcom/google/android/gms/internal/ads/mp2;)Lcom/google/android/gms/internal/ads/ep2;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/ep2;->J(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ep2;

    .line 28
    .line 29
    .line 30
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/mp2;->d:Lk2/n4;

    .line 31
    .line 32
    iget-object v2, v2, Lk2/n4;->o:Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/i32;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v5, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 39
    .line 40
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/i32;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    const-string v6, "gw"

    .line 49
    .line 50
    const/4 v15, 0x1

    .line 51
    invoke-virtual {v9, v6, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/lo2;->w:Lorg/json/JSONObject;

    .line 55
    .line 56
    const-string v7, "mad_hac"

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    invoke-virtual {v9, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/lo2;->w:Lorg/json/JSONObject;

    .line 69
    .line 70
    const-string v7, "adJson"

    .line 71
    .line 72
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    const-string v7, "_ad"

    .line 79
    .line 80
    invoke-virtual {v9, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    const-string v6, "_noRefresh"

    .line 84
    .line 85
    invoke-virtual {v9, v6, v15}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/lo2;->E:Lorg/json/JSONObject;

    .line 89
    .line 90
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_3

    .line 99
    .line 100
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Ljava/lang/String;

    .line 105
    .line 106
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/lo2;->E:Lorg/json/JSONObject;

    .line 107
    .line 108
    invoke-virtual {v10, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    if-eqz v7, :cond_2

    .line 113
    .line 114
    invoke-virtual {v9, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    invoke-virtual {v2, v5, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    new-instance v14, Lk2/n4;

    .line 122
    .line 123
    move-object v5, v14

    .line 124
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/mp2;->d:Lk2/n4;

    .line 125
    .line 126
    iget v6, v3, Lk2/n4;->c:I

    .line 127
    .line 128
    iget-wide v7, v3, Lk2/n4;->d:J

    .line 129
    .line 130
    iget v10, v3, Lk2/n4;->f:I

    .line 131
    .line 132
    iget-object v11, v3, Lk2/n4;->g:Ljava/util/List;

    .line 133
    .line 134
    iget-boolean v12, v3, Lk2/n4;->h:Z

    .line 135
    .line 136
    iget v13, v3, Lk2/n4;->i:I

    .line 137
    .line 138
    iget-boolean v15, v3, Lk2/n4;->j:Z

    .line 139
    .line 140
    move-object v1, v14

    .line 141
    move v14, v15

    .line 142
    iget-object v15, v3, Lk2/n4;->k:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v0, v3, Lk2/n4;->l:Lk2/d4;

    .line 145
    .line 146
    move-object/from16 v16, v0

    .line 147
    .line 148
    iget-object v0, v3, Lk2/n4;->m:Landroid/location/Location;

    .line 149
    .line 150
    move-object/from16 v17, v0

    .line 151
    .line 152
    iget-object v0, v3, Lk2/n4;->n:Ljava/lang/String;

    .line 153
    .line 154
    move-object/from16 v18, v0

    .line 155
    .line 156
    iget-object v0, v3, Lk2/n4;->p:Landroid/os/Bundle;

    .line 157
    .line 158
    move-object/from16 v20, v0

    .line 159
    .line 160
    iget-object v0, v3, Lk2/n4;->q:Ljava/util/List;

    .line 161
    .line 162
    move-object/from16 v21, v0

    .line 163
    .line 164
    iget-object v0, v3, Lk2/n4;->r:Ljava/lang/String;

    .line 165
    .line 166
    move-object/from16 v22, v0

    .line 167
    .line 168
    iget-object v0, v3, Lk2/n4;->s:Ljava/lang/String;

    .line 169
    .line 170
    move-object/from16 v23, v0

    .line 171
    .line 172
    iget-boolean v0, v3, Lk2/n4;->t:Z

    .line 173
    .line 174
    move/from16 v24, v0

    .line 175
    .line 176
    iget-object v0, v3, Lk2/n4;->u:Lk2/y0;

    .line 177
    .line 178
    move-object/from16 v25, v0

    .line 179
    .line 180
    iget v0, v3, Lk2/n4;->v:I

    .line 181
    .line 182
    move/from16 v26, v0

    .line 183
    .line 184
    iget-object v0, v3, Lk2/n4;->w:Ljava/lang/String;

    .line 185
    .line 186
    move-object/from16 v27, v0

    .line 187
    .line 188
    iget-object v0, v3, Lk2/n4;->x:Ljava/util/List;

    .line 189
    .line 190
    move-object/from16 v28, v0

    .line 191
    .line 192
    iget v0, v3, Lk2/n4;->y:I

    .line 193
    .line 194
    move/from16 v29, v0

    .line 195
    .line 196
    iget-object v0, v3, Lk2/n4;->z:Ljava/lang/String;

    .line 197
    .line 198
    move-object/from16 v30, v0

    .line 199
    .line 200
    move-object/from16 v19, v2

    .line 201
    .line 202
    invoke-direct/range {v5 .. v30}, Lk2/n4;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lk2/d4;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLk2/y0;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/ep2;->e(Lk2/n4;)Lcom/google/android/gms/internal/ads/ep2;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ep2;->g()Lcom/google/android/gms/internal/ads/mp2;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v1, Landroid/os/Bundle;

    .line 213
    .line 214
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 215
    .line 216
    .line 217
    move-object/from16 v2, p1

    .line 218
    .line 219
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/xo2;->b:Lcom/google/android/gms/internal/ads/wo2;

    .line 220
    .line 221
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/wo2;->b:Lcom/google/android/gms/internal/ads/oo2;

    .line 222
    .line 223
    new-instance v4, Landroid/os/Bundle;

    .line 224
    .line 225
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 226
    .line 227
    .line 228
    new-instance v5, Ljava/util/ArrayList;

    .line 229
    .line 230
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/oo2;->a:Ljava/util/List;

    .line 231
    .line 232
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 233
    .line 234
    .line 235
    const-string v6, "nofill_urls"

    .line 236
    .line 237
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 238
    .line 239
    .line 240
    iget v5, v3, Lcom/google/android/gms/internal/ads/oo2;->c:I

    .line 241
    .line 242
    const-string v6, "refresh_interval"

    .line 243
    .line 244
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/oo2;->b:Ljava/lang/String;

    .line 248
    .line 249
    const-string v5, "gws_query_id"

    .line 250
    .line 251
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-string v3, "parent_common_config"

    .line 255
    .line 256
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 257
    .line 258
    .line 259
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/xo2;->a:Lcom/google/android/gms/internal/ads/uo2;

    .line 260
    .line 261
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/uo2;->a:Lcom/google/android/gms/internal/ads/mp2;

    .line 262
    .line 263
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/mp2;->f:Ljava/lang/String;

    .line 264
    .line 265
    new-instance v4, Landroid/os/Bundle;

    .line 266
    .line 267
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 268
    .line 269
    .line 270
    const-string v5, "initial_ad_unit_id"

    .line 271
    .line 272
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v3, p2

    .line 276
    .line 277
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/lo2;->x:Ljava/lang/String;

    .line 278
    .line 279
    const-string v6, "allocation_id"

    .line 280
    .line 281
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    new-instance v5, Ljava/util/ArrayList;

    .line 285
    .line 286
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/lo2;->c:Ljava/util/List;

    .line 287
    .line 288
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 289
    .line 290
    .line 291
    const-string v6, "click_urls"

    .line 292
    .line 293
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 294
    .line 295
    .line 296
    new-instance v5, Ljava/util/ArrayList;

    .line 297
    .line 298
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/lo2;->d:Ljava/util/List;

    .line 299
    .line 300
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 301
    .line 302
    .line 303
    const-string v6, "imp_urls"

    .line 304
    .line 305
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 306
    .line 307
    .line 308
    new-instance v5, Ljava/util/ArrayList;

    .line 309
    .line 310
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/lo2;->q:Ljava/util/List;

    .line 311
    .line 312
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 313
    .line 314
    .line 315
    const-string v6, "manual_tracking_urls"

    .line 316
    .line 317
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 318
    .line 319
    .line 320
    new-instance v5, Ljava/util/ArrayList;

    .line 321
    .line 322
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/lo2;->n:Ljava/util/List;

    .line 323
    .line 324
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 325
    .line 326
    .line 327
    const-string v6, "fill_urls"

    .line 328
    .line 329
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 330
    .line 331
    .line 332
    new-instance v5, Ljava/util/ArrayList;

    .line 333
    .line 334
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/lo2;->h:Ljava/util/List;

    .line 335
    .line 336
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 337
    .line 338
    .line 339
    const-string v6, "video_start_urls"

    .line 340
    .line 341
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 342
    .line 343
    .line 344
    new-instance v5, Ljava/util/ArrayList;

    .line 345
    .line 346
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/lo2;->i:Ljava/util/List;

    .line 347
    .line 348
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 349
    .line 350
    .line 351
    const-string v6, "video_reward_urls"

    .line 352
    .line 353
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 354
    .line 355
    .line 356
    new-instance v5, Ljava/util/ArrayList;

    .line 357
    .line 358
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/lo2;->j:Ljava/util/List;

    .line 359
    .line 360
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 361
    .line 362
    .line 363
    const-string v6, "video_complete_urls"

    .line 364
    .line 365
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 366
    .line 367
    .line 368
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/lo2;->k:Ljava/lang/String;

    .line 369
    .line 370
    const-string v6, "transaction_id"

    .line 371
    .line 372
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/lo2;->l:Ljava/lang/String;

    .line 376
    .line 377
    const-string v6, "valid_from_timestamp"

    .line 378
    .line 379
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/lo2;->Q:Z

    .line 383
    .line 384
    const-string v6, "is_closable_area_disabled"

    .line 385
    .line 386
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 387
    .line 388
    .line 389
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/lo2;->p0:Ljava/lang/String;

    .line 390
    .line 391
    const-string v6, "recursive_server_response_data"

    .line 392
    .line 393
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/lo2;->m:Lcom/google/android/gms/internal/ads/bb0;

    .line 397
    .line 398
    if-eqz v5, :cond_4

    .line 399
    .line 400
    new-instance v5, Landroid/os/Bundle;

    .line 401
    .line 402
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 403
    .line 404
    .line 405
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/lo2;->m:Lcom/google/android/gms/internal/ads/bb0;

    .line 406
    .line 407
    iget v6, v6, Lcom/google/android/gms/internal/ads/bb0;->d:I

    .line 408
    .line 409
    const-string v7, "rb_amount"

    .line 410
    .line 411
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 412
    .line 413
    .line 414
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/lo2;->m:Lcom/google/android/gms/internal/ads/bb0;

    .line 415
    .line 416
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/bb0;->c:Ljava/lang/String;

    .line 417
    .line 418
    const-string v7, "rb_type"

    .line 419
    .line 420
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    const/4 v6, 0x1

    .line 424
    new-array v6, v6, [Landroid/os/Bundle;

    .line 425
    .line 426
    const/4 v7, 0x0

    .line 427
    aput-object v5, v6, v7

    .line 428
    .line 429
    const-string v5, "rewards"

    .line 430
    .line 431
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 432
    .line 433
    .line 434
    :cond_4
    const-string v5, "parent_ad_config"

    .line 435
    .line 436
    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v4, p0

    .line 440
    .line 441
    invoke-virtual {v4, v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/i32;->c(Lcom/google/android/gms/internal/ads/mp2;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/lo2;Lcom/google/android/gms/internal/ads/xo2;)Lcom/google/android/gms/internal/ads/pc3;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/xo2;Lcom/google/android/gms/internal/ads/lo2;)Z
    .locals 1

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/lo2;->w:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string p2, "pubid"

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method protected abstract c(Lcom/google/android/gms/internal/ads/mp2;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/lo2;Lcom/google/android/gms/internal/ads/xo2;)Lcom/google/android/gms/internal/ads/pc3;
.end method
