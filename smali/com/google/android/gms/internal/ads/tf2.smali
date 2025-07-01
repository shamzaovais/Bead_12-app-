.class final Lcom/google/android/gms/internal/ads/tf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kf2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/qc3;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qc3;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tf2;->a:Lcom/google/android/gms/internal/ads/qc3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tf2;->b:Landroid/content/Context;

    return-void
.end method

.method private static d(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    const/high16 p1, 0x10000

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0x26

    return v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/pc3;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tf2;->a:Lcom/google/android/gms/internal/ads/qc3;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/qf2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/qf2;-><init>(Lcom/google/android/gms/internal/ads/tf2;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/qc3;->c(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/pc3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method final synthetic c()Lcom/google/android/gms/internal/ads/pf2;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tf2;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "geo:0,0?q=donuts"

    .line 14
    .line 15
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/tf2;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "http://www.google.com"

    .line 20
    .line 21
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/tf2;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-static {}, Lj2/t;->r()Lm2/f2;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lk2/v;->b()Lcom/google/android/gms/internal/ads/if0;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/ads/if0;->t()Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/tf2;->b:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v5}, Lh3/h;->c(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/tf2;->b:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v5}, Lh3/h;->d(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    new-instance v13, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v5, 0x18

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    if-lt v2, v5, :cond_0

    .line 66
    .line 67
    invoke-static {}, Lcom/google/android/gms/internal/ads/rf2;->a()Landroid/os/LocaleList;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v5, 0x0

    .line 72
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/sf2;->a(Landroid/os/LocaleList;)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-ge v5, v7, :cond_0

    .line 77
    .line 78
    invoke-static {v2, v5}, Lu/i;->a(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tf2;->b:Landroid/content/Context;

    .line 93
    .line 94
    const-string v5, "market://details?id=com.google.android.gms.ads"

    .line 95
    .line 96
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/tf2;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const-string v7, "."

    .line 101
    .line 102
    if-nez v5, :cond_2

    .line 103
    .line 104
    :catch_0
    :cond_1
    :goto_1
    const/4 v2, 0x0

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 107
    .line 108
    if-nez v5, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    :try_start_0
    invoke-static {v2}, Li3/e;->a(Landroid/content/Context;)Li3/d;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v15, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v2, v15, v6}, Li3/d;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_1

    .line 122
    .line 123
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 124
    .line 125
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v15, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :goto_2
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/tf2;->b:Landroid/content/Context;

    .line 146
    .line 147
    :try_start_1
    invoke-static {v5}, Li3/e;->a(Landroid/content/Context;)Li3/d;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const-string v15, "com.android.vending"

    .line 152
    .line 153
    const/16 v14, 0x80

    .line 154
    .line 155
    invoke-virtual {v5, v15, v14}, Li3/d;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    if-eqz v5, :cond_4

    .line 160
    .line 161
    iget v14, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 162
    .line 163
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 164
    .line 165
    new-instance v15, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 183
    move-object v15, v5

    .line 184
    goto :goto_3

    .line 185
    :catch_1
    nop

    .line 186
    :cond_4
    const/4 v15, 0x0

    .line 187
    :goto_3
    sget-object v16, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/tf2;->b:Landroid/content/Context;

    .line 190
    .line 191
    if-nez v1, :cond_6

    .line 192
    .line 193
    move-object/from16 v19, v15

    .line 194
    .line 195
    :cond_5
    const/4 v1, 0x0

    .line 196
    goto :goto_5

    .line 197
    :cond_6
    new-instance v7, Landroid/content/Intent;

    .line 198
    .line 199
    const-string v14, "android.intent.action.VIEW"

    .line 200
    .line 201
    const-string v17, "http://www.example.com"

    .line 202
    .line 203
    move-object/from16 v19, v15

    .line 204
    .line 205
    invoke-static/range {v17 .. v17}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    invoke-direct {v7, v14, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v7, v6}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    const/high16 v15, 0x10000

    .line 217
    .line 218
    invoke-virtual {v1, v7, v15}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-eqz v1, :cond_5

    .line 223
    .line 224
    if-eqz v14, :cond_5

    .line 225
    .line 226
    const/4 v7, 0x0

    .line 227
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    if-ge v7, v15, :cond_5

    .line 232
    .line 233
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    check-cast v15, Landroid/content/pm/ResolveInfo;

    .line 238
    .line 239
    iget-object v6, v14, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 240
    .line 241
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v15, v15, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 244
    .line 245
    iget-object v15, v15, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-eqz v6, :cond_7

    .line 252
    .line 253
    iget-object v1, v14, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 254
    .line 255
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/o34;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    goto :goto_5

    .line 266
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 267
    .line 268
    const/4 v6, 0x0

    .line 269
    goto :goto_4

    .line 270
    :goto_5
    invoke-static {}, Lj2/t;->r()Lm2/f2;

    .line 271
    .line 272
    .line 273
    new-instance v5, Landroid/os/StatFs;

    .line 274
    .line 275
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-direct {v5, v6}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 287
    .line 288
    .line 289
    move-result-wide v5

    .line 290
    const-wide/16 v14, 0x400

    .line 291
    .line 292
    div-long v20, v5, v14

    .line 293
    .line 294
    sget-object v5, Lcom/google/android/gms/internal/ads/qr;->L9:Lcom/google/android/gms/internal/ads/ir;

    .line 295
    .line 296
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    check-cast v5, Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    const/4 v6, 0x1

    .line 311
    if-eqz v5, :cond_8

    .line 312
    .line 313
    invoke-static {}, Lj2/t;->r()Lm2/f2;

    .line 314
    .line 315
    .line 316
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/tf2;->b:Landroid/content/Context;

    .line 317
    .line 318
    invoke-static {v5}, Lm2/f2;->V(Landroid/content/Context;)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_8

    .line 323
    .line 324
    const/16 v22, 0x1

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_8
    const/16 v22, 0x0

    .line 328
    .line 329
    :goto_6
    if-eqz v4, :cond_9

    .line 330
    .line 331
    const/4 v7, 0x1

    .line 332
    goto :goto_7

    .line 333
    :cond_9
    const/4 v7, 0x0

    .line 334
    :goto_7
    if-eqz v3, :cond_a

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_a
    const/4 v6, 0x0

    .line 338
    :goto_8
    new-instance v3, Lcom/google/android/gms/internal/ads/pf2;

    .line 339
    .line 340
    move-object v5, v3

    .line 341
    sget-object v18, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 342
    .line 343
    move-object v14, v2

    .line 344
    move-object/from16 v15, v19

    .line 345
    .line 346
    move/from16 v17, v1

    .line 347
    .line 348
    move-wide/from16 v19, v20

    .line 349
    .line 350
    move/from16 v21, v22

    .line 351
    .line 352
    invoke-direct/range {v5 .. v21}, Lcom/google/android/gms/internal/ads/pf2;-><init>(ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZ)V

    .line 353
    .line 354
    .line 355
    return-object v3
.end method
