.class public final Lcom/google/android/gms/internal/ads/tb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)J
    .locals 5

    .line 1
    :try_start_0
    const-string v0, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tb;->d(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-wide v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "0"

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    const-string v4, "Unable to parse dateStr: %s, falling back to 0"

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, "-1"

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p0, v1, v2

    .line 41
    .line 42
    invoke-static {v0, v4, v1}, Lcom/google/android/gms/internal/ads/hb;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p0, v0, v2

    .line 49
    .line 50
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/hb;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    return-wide v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/ra;)Lcom/google/android/gms/internal/ads/da;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ra;->c:Ljava/util/Map;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    return-object v4

    .line 13
    :cond_0
    const-string v5, "Date"

    .line 14
    .line 15
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/tb;->a(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-wide/16 v8, 0x0

    .line 29
    .line 30
    :goto_0
    const-string v5, "Cache-Control"

    .line 31
    .line 32
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/String;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    if-eqz v5, :cond_9

    .line 40
    .line 41
    const-string v11, ","

    .line 42
    .line 43
    invoke-virtual {v5, v11, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v11, 0x0

    .line 48
    const-wide/16 v12, 0x0

    .line 49
    .line 50
    const-wide/16 v14, 0x0

    .line 51
    .line 52
    :goto_1
    array-length v6, v5

    .line 53
    if-ge v10, v6, :cond_8

    .line 54
    .line 55
    aget-object v6, v5, v10

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-string v7, "no-cache"

    .line 62
    .line 63
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_7

    .line 68
    .line 69
    const-string v7, "no-store"

    .line 70
    .line 71
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    const-string v7, "max-age="

    .line 79
    .line 80
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_3

    .line 85
    .line 86
    const/16 v7, 0x8

    .line 87
    .line 88
    :try_start_0
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    const-string v7, "stale-while-revalidate="

    .line 98
    .line 99
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_4

    .line 104
    .line 105
    const/16 v7, 0x17

    .line 106
    .line 107
    :try_start_1
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    const-string v7, "must-revalidate"

    .line 117
    .line 118
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-nez v7, :cond_5

    .line 123
    .line 124
    const-string v7, "proxy-revalidate"

    .line 125
    .line 126
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_6

    .line 131
    .line 132
    :cond_5
    const/4 v11, 0x1

    .line 133
    :catch_0
    :cond_6
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    :goto_3
    return-object v4

    .line 137
    :cond_8
    const/4 v10, 0x1

    .line 138
    goto :goto_4

    .line 139
    :cond_9
    const/4 v11, 0x0

    .line 140
    const-wide/16 v12, 0x0

    .line 141
    .line 142
    const-wide/16 v14, 0x0

    .line 143
    .line 144
    :goto_4
    const-string v4, "Expires"

    .line 145
    .line 146
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v4, :cond_a

    .line 153
    .line 154
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/tb;->a(Ljava/lang/String;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    goto :goto_5

    .line 159
    :cond_a
    const-wide/16 v4, 0x0

    .line 160
    .line 161
    :goto_5
    const-string v6, "Last-Modified"

    .line 162
    .line 163
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v6, :cond_b

    .line 170
    .line 171
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/tb;->a(Ljava/lang/String;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    move-wide/from16 v16, v6

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_b
    const-wide/16 v16, 0x0

    .line 179
    .line 180
    :goto_6
    const-string v6, "ETag"

    .line 181
    .line 182
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v10, :cond_d

    .line 189
    .line 190
    const-wide/16 v4, 0x3e8

    .line 191
    .line 192
    mul-long v14, v14, v4

    .line 193
    .line 194
    add-long/2addr v1, v14

    .line 195
    if-eqz v11, :cond_c

    .line 196
    .line 197
    move-wide v12, v1

    .line 198
    goto :goto_7

    .line 199
    :cond_c
    invoke-static {v12, v13}, Ljava/lang/Long;->signum(J)I

    .line 200
    .line 201
    .line 202
    mul-long v12, v12, v4

    .line 203
    .line 204
    add-long/2addr v12, v1

    .line 205
    :goto_7
    move-wide v10, v12

    .line 206
    goto :goto_8

    .line 207
    :cond_d
    const-wide/16 v10, 0x0

    .line 208
    .line 209
    cmp-long v7, v8, v10

    .line 210
    .line 211
    if-lez v7, :cond_e

    .line 212
    .line 213
    cmp-long v7, v4, v8

    .line 214
    .line 215
    if-ltz v7, :cond_e

    .line 216
    .line 217
    sub-long/2addr v4, v8

    .line 218
    add-long/2addr v1, v4

    .line 219
    move-wide v10, v1

    .line 220
    goto :goto_8

    .line 221
    :cond_e
    move-wide v1, v10

    .line 222
    :goto_8
    new-instance v4, Lcom/google/android/gms/internal/ads/da;

    .line 223
    .line 224
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/da;-><init>()V

    .line 225
    .line 226
    .line 227
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ra;->b:[B

    .line 228
    .line 229
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/da;->a:[B

    .line 230
    .line 231
    iput-object v6, v4, Lcom/google/android/gms/internal/ads/da;->b:Ljava/lang/String;

    .line 232
    .line 233
    iput-wide v1, v4, Lcom/google/android/gms/internal/ads/da;->f:J

    .line 234
    .line 235
    iput-wide v10, v4, Lcom/google/android/gms/internal/ads/da;->e:J

    .line 236
    .line 237
    iput-wide v8, v4, Lcom/google/android/gms/internal/ads/da;->c:J

    .line 238
    .line 239
    move-wide/from16 v6, v16

    .line 240
    .line 241
    iput-wide v6, v4, Lcom/google/android/gms/internal/ads/da;->d:J

    .line 242
    .line 243
    iput-object v3, v4, Lcom/google/android/gms/internal/ads/da;->g:Ljava/util/Map;

    .line 244
    .line 245
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ra;->d:Ljava/util/List;

    .line 246
    .line 247
    iput-object v0, v4, Lcom/google/android/gms/internal/ads/da;->h:Ljava/util/List;

    .line 248
    .line 249
    return-object v4
.end method

.method static c(J)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tb;->d(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/Date;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static d(Ljava/lang/String;)Ljava/text/SimpleDateFormat;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "GMT"

    .line 9
    .line 10
    invoke-static {p0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
