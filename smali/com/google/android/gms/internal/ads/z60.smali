.class public final Lcom/google/android/gms/internal/ads/z60;
.super Lcom/google/android/gms/internal/ads/a70;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qy;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/fl0;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/view/WindowManager;

.field private final f:Lcom/google/android/gms/internal/ads/zq;

.field g:Landroid/util/DisplayMetrics;

.field private h:F

.field i:I

.field j:I

.field private k:I

.field l:I

.field m:I

.field n:I

.field o:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fl0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zq;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/a70;-><init>(Lcom/google/android/gms/internal/ads/fl0;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/z60;->i:I

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/z60;->j:I

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/z60;->l:I

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/z60;->m:I

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/z60;->n:I

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/ads/z60;->o:I

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z60;->c:Lcom/google/android/gms/internal/ads/fl0;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z60;->d:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/z60;->f:Lcom/google/android/gms/internal/ads/zq;

    .line 24
    .line 25
    const-string p1, "window"

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/view/WindowManager;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z60;->e:Landroid/view/WindowManager;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/fl0;

    .line 2
    .line 3
    new-instance p1, Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z60;->g:Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z60;->e:Landroid/view/WindowManager;

    .line 11
    .line 12
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/z60;->g:Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/z60;->g:Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 24
    .line 25
    iput p2, p0, Lcom/google/android/gms/internal/ads/z60;->h:F

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/google/android/gms/internal/ads/z60;->k:I

    .line 32
    .line 33
    invoke-static {}, Lk2/v;->b()Lcom/google/android/gms/internal/ads/if0;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z60;->g:Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 39
    .line 40
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/if0;->x(Landroid/util/DisplayMetrics;I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lcom/google/android/gms/internal/ads/z60;->i:I

    .line 45
    .line 46
    invoke-static {}, Lk2/v;->b()Lcom/google/android/gms/internal/ads/if0;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z60;->g:Landroid/util/DisplayMetrics;

    .line 50
    .line 51
    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 52
    .line 53
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/if0;->x(Landroid/util/DisplayMetrics;I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lcom/google/android/gms/internal/ads/z60;->j:I

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z60;->c:Lcom/google/android/gms/internal/ads/fl0;

    .line 60
    .line 61
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fl0;->h()Landroid/app/Activity;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 p2, 0x1

    .line 66
    const/4 v0, 0x0

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {}, Lj2/t;->r()Lm2/f2;

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lm2/f2;->m(Landroid/app/Activity;)[I

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {}, Lk2/v;->b()Lcom/google/android/gms/internal/ads/if0;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z60;->g:Landroid/util/DisplayMetrics;

    .line 87
    .line 88
    aget v2, p1, v0

    .line 89
    .line 90
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/if0;->x(Landroid/util/DisplayMetrics;I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iput v1, p0, Lcom/google/android/gms/internal/ads/z60;->l:I

    .line 95
    .line 96
    invoke-static {}, Lk2/v;->b()Lcom/google/android/gms/internal/ads/if0;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z60;->g:Landroid/util/DisplayMetrics;

    .line 100
    .line 101
    aget p1, p1, p2

    .line 102
    .line 103
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/if0;->x(Landroid/util/DisplayMetrics;I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput p1, p0, Lcom/google/android/gms/internal/ads/z60;->m:I

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/z60;->i:I

    .line 111
    .line 112
    iput p1, p0, Lcom/google/android/gms/internal/ads/z60;->l:I

    .line 113
    .line 114
    iget p1, p0, Lcom/google/android/gms/internal/ads/z60;->j:I

    .line 115
    .line 116
    iput p1, p0, Lcom/google/android/gms/internal/ads/z60;->m:I

    .line 117
    .line 118
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z60;->c:Lcom/google/android/gms/internal/ads/fl0;

    .line 119
    .line 120
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fl0;->z()Lcom/google/android/gms/internal/ads/xm0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xm0;->i()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_2

    .line 129
    .line 130
    iget p1, p0, Lcom/google/android/gms/internal/ads/z60;->i:I

    .line 131
    .line 132
    iput p1, p0, Lcom/google/android/gms/internal/ads/z60;->n:I

    .line 133
    .line 134
    iget p1, p0, Lcom/google/android/gms/internal/ads/z60;->j:I

    .line 135
    .line 136
    iput p1, p0, Lcom/google/android/gms/internal/ads/z60;->o:I

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z60;->c:Lcom/google/android/gms/internal/ads/fl0;

    .line 140
    .line 141
    invoke-interface {p1, v0, v0}, Lcom/google/android/gms/internal/ads/fl0;->measure(II)V

    .line 142
    .line 143
    .line 144
    :goto_2
    iget v2, p0, Lcom/google/android/gms/internal/ads/z60;->i:I

    .line 145
    .line 146
    iget v3, p0, Lcom/google/android/gms/internal/ads/z60;->j:I

    .line 147
    .line 148
    iget v4, p0, Lcom/google/android/gms/internal/ads/z60;->l:I

    .line 149
    .line 150
    iget v5, p0, Lcom/google/android/gms/internal/ads/z60;->m:I

    .line 151
    .line 152
    iget v6, p0, Lcom/google/android/gms/internal/ads/z60;->h:F

    .line 153
    .line 154
    iget v7, p0, Lcom/google/android/gms/internal/ads/z60;->k:I

    .line 155
    .line 156
    move-object v1, p0

    .line 157
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/a70;->e(IIIIFI)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Lcom/google/android/gms/internal/ads/y60;

    .line 161
    .line 162
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/y60;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z60;->f:Lcom/google/android/gms/internal/ads/zq;

    .line 166
    .line 167
    new-instance v2, Landroid/content/Intent;

    .line 168
    .line 169
    const-string v3, "android.intent.action.DIAL"

    .line 170
    .line 171
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v3, "tel:"

    .line 175
    .line 176
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zq;->a(Landroid/content/Intent;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/y60;->e(Z)Lcom/google/android/gms/internal/ads/y60;

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z60;->f:Lcom/google/android/gms/internal/ads/zq;

    .line 191
    .line 192
    new-instance v2, Landroid/content/Intent;

    .line 193
    .line 194
    const-string v3, "android.intent.action.VIEW"

    .line 195
    .line 196
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v3, "sms:"

    .line 200
    .line 201
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zq;->a(Landroid/content/Intent;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/y60;->c(Z)Lcom/google/android/gms/internal/ads/y60;

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z60;->f:Lcom/google/android/gms/internal/ads/zq;

    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zq;->b()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/y60;->a(Z)Lcom/google/android/gms/internal/ads/y60;

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z60;->f:Lcom/google/android/gms/internal/ads/zq;

    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zq;->c()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/y60;->d(Z)Lcom/google/android/gms/internal/ads/y60;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/y60;->b(Z)Lcom/google/android/gms/internal/ads/y60;

    .line 234
    .line 235
    .line 236
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/y60;->h(Lcom/google/android/gms/internal/ads/y60;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/y60;->j(Lcom/google/android/gms/internal/ads/y60;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/y60;->f(Lcom/google/android/gms/internal/ads/y60;)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/y60;->i(Lcom/google/android/gms/internal/ads/y60;)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/y60;->g(Lcom/google/android/gms/internal/ads/y60;)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/z60;->c:Lcom/google/android/gms/internal/ads/fl0;

    .line 257
    .line 258
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 259
    .line 260
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 261
    .line 262
    .line 263
    const-string v7, "sms"

    .line 264
    .line 265
    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v6, "tel"

    .line 270
    .line 271
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v2, "calendar"

    .line 276
    .line 277
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string v2, "storePicture"

    .line 282
    .line 283
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v2, "inlineVideo"

    .line 288
    .line 289
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 290
    .line 291
    .line 292
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    goto :goto_3

    .line 294
    :catch_0
    move-exception p1

    .line 295
    const-string v1, "Error occurred while obtaining the MRAID capabilities."

    .line 296
    .line 297
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    const/4 p1, 0x0

    .line 301
    :goto_3
    const-string v1, "onDeviceFeaturesReceived"

    .line 302
    .line 303
    invoke-interface {v5, v1, p1}, Lcom/google/android/gms/internal/ads/c10;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 304
    .line 305
    .line 306
    const/4 p1, 0x2

    .line 307
    new-array v1, p1, [I

    .line 308
    .line 309
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z60;->c:Lcom/google/android/gms/internal/ads/fl0;

    .line 310
    .line 311
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/fl0;->getLocationOnScreen([I)V

    .line 312
    .line 313
    .line 314
    invoke-static {}, Lk2/v;->b()Lcom/google/android/gms/internal/ads/if0;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/z60;->d:Landroid/content/Context;

    .line 319
    .line 320
    aget v0, v1, v0

    .line 321
    .line 322
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/if0;->e(Landroid/content/Context;I)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-static {}, Lk2/v;->b()Lcom/google/android/gms/internal/ads/if0;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/z60;->d:Landroid/content/Context;

    .line 331
    .line 332
    aget p2, v1, p2

    .line 333
    .line 334
    invoke-virtual {v2, v3, p2}, Lcom/google/android/gms/internal/ads/if0;->e(Landroid/content/Context;I)I

    .line 335
    .line 336
    .line 337
    move-result p2

    .line 338
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/z60;->h(II)V

    .line 339
    .line 340
    .line 341
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->j(I)Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-eqz p1, :cond_3

    .line 346
    .line 347
    const-string p1, "Dispatching Ready Event."

    .line 348
    .line 349
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->f(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z60;->c:Lcom/google/android/gms/internal/ads/fl0;

    .line 353
    .line 354
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fl0;->m()Lcom/google/android/gms/internal/ads/vf0;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vf0;->c:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/a70;->d(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    return-void
.end method

.method public final h(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z60;->d:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lj2/t;->r()Lm2/f2;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z60;->d:Landroid/content/Context;

    .line 12
    .line 13
    check-cast v0, Landroid/app/Activity;

    .line 14
    .line 15
    invoke-static {v0}, Lm2/f2;->n(Landroid/app/Activity;)[I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z60;->c:Lcom/google/android/gms/internal/ads/fl0;

    .line 24
    .line 25
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fl0;->z()Lcom/google/android/gms/internal/ads/xm0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z60;->c:Lcom/google/android/gms/internal/ads/fl0;

    .line 32
    .line 33
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fl0;->z()Lcom/google/android/gms/internal/ads/xm0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xm0;->i()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_6

    .line 42
    .line 43
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z60;->c:Lcom/google/android/gms/internal/ads/fl0;

    .line 44
    .line 45
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fl0;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/z60;->c:Lcom/google/android/gms/internal/ads/fl0;

    .line 50
    .line 51
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/fl0;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sget-object v4, Lcom/google/android/gms/internal/ads/qr;->S:Lcom/google/android/gms/internal/ads/ir;

    .line 56
    .line 57
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z60;->c:Lcom/google/android/gms/internal/ads/fl0;

    .line 76
    .line 77
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fl0;->z()Lcom/google/android/gms/internal/ads/xm0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z60;->c:Lcom/google/android/gms/internal/ads/fl0;

    .line 84
    .line 85
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fl0;->z()Lcom/google/android/gms/internal/ads/xm0;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget v2, v2, Lcom/google/android/gms/internal/ads/xm0;->c:I

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/4 v2, 0x0

    .line 93
    :cond_3
    :goto_1
    if-nez v3, :cond_4

    .line 94
    .line 95
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/z60;->c:Lcom/google/android/gms/internal/ads/fl0;

    .line 96
    .line 97
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/fl0;->z()Lcom/google/android/gms/internal/ads/xm0;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z60;->c:Lcom/google/android/gms/internal/ads/fl0;

    .line 104
    .line 105
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fl0;->z()Lcom/google/android/gms/internal/ads/xm0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget v1, v1, Lcom/google/android/gms/internal/ads/xm0;->b:I

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move v1, v3

    .line 113
    :cond_5
    :goto_2
    invoke-static {}, Lk2/v;->b()Lcom/google/android/gms/internal/ads/if0;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/z60;->d:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/ads/if0;->e(Landroid/content/Context;I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iput v2, p0, Lcom/google/android/gms/internal/ads/z60;->n:I

    .line 124
    .line 125
    invoke-static {}, Lk2/v;->b()Lcom/google/android/gms/internal/ads/if0;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/z60;->d:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/if0;->e(Landroid/content/Context;I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iput v1, p0, Lcom/google/android/gms/internal/ads/z60;->o:I

    .line 136
    .line 137
    :cond_6
    sub-int v0, p2, v0

    .line 138
    .line 139
    iget v1, p0, Lcom/google/android/gms/internal/ads/z60;->n:I

    .line 140
    .line 141
    iget v2, p0, Lcom/google/android/gms/internal/ads/z60;->o:I

    .line 142
    .line 143
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/a70;->b(IIII)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z60;->c:Lcom/google/android/gms/internal/ads/fl0;

    .line 147
    .line 148
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fl0;->I()Lcom/google/android/gms/internal/ads/vm0;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/vm0;->k0(II)V

    .line 153
    .line 154
    .line 155
    return-void
.end method
