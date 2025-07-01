.class public final Lcom/google/android/gms/internal/ads/qz2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Z
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ny2;)I
    .locals 14

    .line 1
    const-class v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    new-instance v2, Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "lib"

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v3, 0x1399

    .line 26
    .line 27
    const/4 v4, 0x7

    .line 28
    const/4 v5, 0x6

    .line 29
    const/16 v6, 0x3e8

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x5

    .line 33
    const/4 v9, 0x3

    .line 34
    const/4 v10, 0x1

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    const-string v0, "No lib/"

    .line 38
    .line 39
    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/ads/ny2;->b(ILjava/lang/String;)Lv3/h;

    .line 40
    .line 41
    .line 42
    :goto_0
    const/16 v0, 0x3e8

    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/u93;

    .line 47
    .line 48
    const-string v11, ".*\\.so$"

    .line 49
    .line 50
    const/4 v12, 0x2

    .line 51
    invoke-static {v11, v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-direct {v2, v11}, Lcom/google/android/gms/internal/ads/u93;-><init>(Ljava/util/regex/Pattern;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_8

    .line 63
    .line 64
    array-length v2, v1

    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    aget-object v1, v1, v3

    .line 73
    .line 74
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x14

    .line 78
    .line 79
    :try_start_1
    new-array v11, v1, [B

    .line 80
    .line 81
    invoke-virtual {v2, v11}, Ljava/io/FileInputStream;->read([B)I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-ne v13, v1, :cond_2

    .line 86
    .line 87
    new-array v1, v12, [B

    .line 88
    .line 89
    fill-array-data v1, :array_0

    .line 90
    .line 91
    .line 92
    aget-byte v13, v11, v8

    .line 93
    .line 94
    if-ne v13, v12, :cond_3

    .line 95
    .line 96
    invoke-static {v11, v7, p0, p1}, Lcom/google/android/gms/internal/ads/qz2;->d([BLjava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ny2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    const/16 v12, 0x13

    .line 104
    .line 105
    :try_start_3
    aget-byte v12, v11, v12

    .line 106
    .line 107
    aput-byte v12, v1, v3

    .line 108
    .line 109
    const/16 v12, 0x12

    .line 110
    .line 111
    aget-byte v12, v11, v12

    .line 112
    .line 113
    aput-byte v12, v1, v10

    .line 114
    .line 115
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eq v1, v9, :cond_7

    .line 124
    .line 125
    const/16 v12, 0x28

    .line 126
    .line 127
    if-eq v1, v12, :cond_6

    .line 128
    .line 129
    const/16 v12, 0x3e

    .line 130
    .line 131
    if-eq v1, v12, :cond_5

    .line 132
    .line 133
    const/16 v12, 0xb7

    .line 134
    .line 135
    if-eq v1, v12, :cond_4

    .line 136
    .line 137
    invoke-static {v11, v7, p0, p1}, Lcom/google/android/gms/internal/ads/qz2;->d([BLjava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ny2;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x6

    .line 145
    goto :goto_5

    .line 146
    :cond_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x7

    .line 150
    goto :goto_5

    .line 151
    :cond_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x3

    .line 155
    goto :goto_5

    .line 156
    :cond_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x5

    .line 160
    goto :goto_5

    .line 161
    :catchall_0
    move-exception v1

    .line 162
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :catchall_1
    move-exception v2

    .line 167
    :try_start_6
    const-string v11, "addSuppressed"

    .line 168
    .line 169
    new-array v12, v10, [Ljava/lang/Class;

    .line 170
    .line 171
    aput-object v0, v12, v3

    .line 172
    .line 173
    invoke-virtual {v0, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-array v11, v10, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object v2, v11, v3

    .line 180
    .line 181
    invoke-virtual {v0, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 182
    .line 183
    .line 184
    :catch_0
    :goto_2
    :try_start_7
    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 185
    :catch_1
    move-exception v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v7, v0, p0, p1}, Lcom/google/android/gms/internal/ads/qz2;->d([BLjava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ny2;)V

    .line 191
    .line 192
    .line 193
    :goto_3
    const/4 v0, 0x1

    .line 194
    goto :goto_5

    .line 195
    :cond_8
    :goto_4
    const-string v0, "No .so"

    .line 196
    .line 197
    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/ads/ny2;->b(ILjava/lang/String;)Lv3/h;

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :goto_5
    if-ne v0, v6, :cond_10

    .line 203
    .line 204
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/qz2;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ny2;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_9

    .line 213
    .line 214
    const-string v0, "Empty dev arch"

    .line 215
    .line 216
    invoke-static {v7, v0, p0, p1}, Lcom/google/android/gms/internal/ads/qz2;->d([BLjava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ny2;)V

    .line 217
    .line 218
    .line 219
    :goto_6
    const/4 v0, 0x1

    .line 220
    goto :goto_9

    .line 221
    :cond_9
    const-string v1, "i686"

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_f

    .line 228
    .line 229
    const-string v1, "x86"

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_a

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_a
    const-string v1, "x86_64"

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_b

    .line 245
    .line 246
    const/4 v0, 0x7

    .line 247
    goto :goto_9

    .line 248
    :cond_b
    const-string v1, "arm64-v8a"

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_c

    .line 255
    .line 256
    const/4 v0, 0x6

    .line 257
    goto :goto_9

    .line 258
    :cond_c
    const-string v1, "armeabi-v7a"

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_e

    .line 265
    .line 266
    const-string v1, "armv71"

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_d

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_d
    invoke-static {v7, v0, p0, p1}, Lcom/google/android/gms/internal/ads/qz2;->d([BLjava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ny2;)V

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_e
    :goto_7
    const/4 v0, 0x3

    .line 280
    goto :goto_9

    .line 281
    :cond_f
    :goto_8
    const/4 v0, 0x5

    .line 282
    :cond_10
    :goto_9
    if-eq v0, v10, :cond_15

    .line 283
    .line 284
    if-eq v0, v9, :cond_14

    .line 285
    .line 286
    if-eq v0, v8, :cond_13

    .line 287
    .line 288
    if-eq v0, v5, :cond_12

    .line 289
    .line 290
    if-eq v0, v4, :cond_11

    .line 291
    .line 292
    const-string p0, "null"

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_11
    const-string p0, "X86_64"

    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_12
    const-string p0, "ARM64"

    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_13
    const-string p0, "X86"

    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_14
    const-string p0, "ARM7"

    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_15
    const-string p0, "UNSUPPORTED"

    .line 308
    .line 309
    :goto_a
    const/16 v1, 0x139a

    .line 310
    .line 311
    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/ads/ny2;->b(ILjava/lang/String;)Lv3/h;

    .line 312
    .line 313
    .line 314
    return v0

    .line 315
    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method private static final c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ny2;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v0, "armv71"

    .line 4
    .line 5
    const-string v1, "i686"

    .line 6
    .line 7
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/k53;->x:Lcom/google/android/gms/internal/ads/k53;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k53;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0

    .line 38
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    const/16 p0, 0x7e8

    .line 41
    .line 42
    :try_start_0
    const-class v2, Landroid/os/Build;

    .line 43
    .line 44
    const-string v3, "SUPPORTED_ABIS"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, [Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    array-length v3, v2

    .line 60
    if-lez v3, :cond_2

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    aget-object p0, v2, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    return-object p0

    .line 66
    :catch_0
    move-exception v2

    .line 67
    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/ny2;->c(IJLjava/lang/Exception;)Lv3/h;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_1
    move-exception v2

    .line 72
    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/ny2;->c(IJLjava/lang/Exception;)Lv3/h;

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_1
    sget-object p0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_3
    sget-object p0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 81
    .line 82
    return-object p0
.end method

.method private static final d([BLjava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ny2;)V
    .locals 3

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "os.arch:"

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/k53;->x:Lcom/google/android/gms/internal/ads/k53;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k53;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ";"

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :try_start_0
    const-class v1, Landroid/os/Build;

    .line 26
    .line 27
    const-string v2, "SUPPORTED_ABIS"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, [Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const-string v2, "supported_abis:"

    .line 43
    .line 44
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    nop

    .line 59
    :cond_0
    :goto_0
    const-string v1, "CPU_ABI:"

    .line 60
    .line 61
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ";CPU_ABI2:"

    .line 70
    .line 71
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    if-eqz p0, :cond_1

    .line 83
    .line 84
    const-string v1, "ELF:"

    .line 85
    .line 86
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_1
    if-eqz p1, :cond_2

    .line 100
    .line 101
    const-string p0, "dbg:"

    .line 102
    .line 103
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_2
    const/16 p0, 0xfa7

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p3, p0, p1}, Lcom/google/android/gms/internal/ads/ny2;->b(ILjava/lang/String;)Lv3/h;

    .line 119
    .line 120
    .line 121
    return-void
.end method
