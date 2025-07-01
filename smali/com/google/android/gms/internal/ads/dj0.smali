.class public final Lcom/google/android/gms/internal/ads/dj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qy;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lk2/v;->b()Lcom/google/android/gms/internal/ads/if0;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/if0;->z(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "Could not parse "

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " in a video GMSG: "

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    invoke-static {}, Lm2/p1;->m()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    new-instance p0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v0, "Parse pixels for "

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p2, ", got string "

    .line 69
    .line 70
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, ", int "

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, "."

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lm2/p1;->k(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return p3
.end method

.method private static c(Lcom/google/android/gms/internal/ads/qh0;Ljava/util/Map;)V
    .locals 5

    .line 1
    const-string v0, "minBufferMs"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "maxBufferMs"

    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "bufferForPlaybackMs"

    .line 18
    .line 19
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "bufferForPlaybackAfterRebufferMs"

    .line 26
    .line 27
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    const-string v4, "socketReceiveBufferSize"

    .line 34
    .line 35
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/qh0;->d(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/qh0;->b(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/qh0;->I(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/qh0;->J(I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/qh0;->l(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    const/4 p0, 0x2

    .line 88
    new-array p0, p0, [Ljava/lang/Object;

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    aput-object v0, p0, p1

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    aput-object v1, p0, p1

    .line 95
    .line 96
    const-string p1, "Could not parse buffer parameters in loadControl video GMSG: (%s, %s)"

    .line 97
    .line 98
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lcom/google/android/gms/internal/ads/di0;

    .line 8
    .line 9
    const-string v3, "action"

    .line 10
    .line 11
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const-string v1, "Action missing from video GMSG."

    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v4, "playerId"

    .line 26
    .line 27
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v4, 0x0

    .line 49
    :goto_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/di0;->p()Lcom/google/android/gms/internal/ads/rh0;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/di0;->p()Lcom/google/android/gms/internal/ads/rh0;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/rh0;->b()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v5, 0x0

    .line 65
    :goto_1
    const-string v7, "load"

    .line 66
    .line 67
    const/4 v8, 0x1

    .line 68
    const/4 v9, 0x0

    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-nez v10, :cond_4

    .line 78
    .line 79
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    new-array v2, v2, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v4, v2, v9

    .line 92
    .line 93
    aput-object v5, v2, v8

    .line 94
    .line 95
    const-string v3, "Event intended for player %s, but sent to player %d - event ignored"

    .line 96
    .line 97
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pf0;->f(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    :goto_2
    const/4 v5, 0x3

    .line 106
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/pf0;->j(I)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    new-instance v5, Lorg/json/JSONObject;

    .line 113
    .line 114
    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    const-string v10, "google.afma.Notify_dt"

    .line 118
    .line 119
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    new-instance v10, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v11, "Video GMSG: "

    .line 132
    .line 133
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v11, " "

    .line 140
    .line 141
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/pf0;->b(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    const-string v5, "background"

    .line 155
    .line 156
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    const-string v10, "color"

    .line 161
    .line 162
    if-eqz v5, :cond_7

    .line 163
    .line 164
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_6

    .line 175
    .line 176
    const-string v1, "Color parameter missing from background video GMSG."

    .line 177
    .line 178
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_6
    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/di0;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :catch_0
    const-string v1, "Invalid color parameter in background video GMSG."

    .line 191
    .line 192
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_7
    const-string v5, "playerBackground"

    .line 197
    .line 198
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_9

    .line 203
    .line 204
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_8

    .line 215
    .line 216
    const-string v1, "Color parameter missing from playerBackground video GMSG."

    .line 217
    .line 218
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_8
    :try_start_1
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/di0;->K(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :catch_1
    const-string v1, "Invalid color parameter in playerBackground video GMSG."

    .line 231
    .line 232
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_9
    const-string v5, "decoderProps"

    .line 237
    .line 238
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    const-string v11, "onVideoEvent"

    .line 243
    .line 244
    const-string v12, "event"

    .line 245
    .line 246
    if-eqz v10, :cond_c

    .line 247
    .line 248
    const-string v3, "mimeTypes"

    .line 249
    .line 250
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Ljava/lang/String;

    .line 255
    .line 256
    if-nez v1, :cond_a

    .line 257
    .line 258
    const-string v1, "No MIME types specified for decoder properties inspection."

    .line 259
    .line 260
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    new-instance v1, Ljava/util/HashMap;

    .line 264
    .line 265
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-interface {v1, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    const-string v3, "error"

    .line 272
    .line 273
    const-string v4, "missingMimeTypes"

    .line 274
    .line 275
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    invoke-interface {v2, v11, v1}, Lcom/google/android/gms/internal/ads/c10;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_a
    new-instance v4, Ljava/util/HashMap;

    .line 283
    .line 284
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 285
    .line 286
    .line 287
    const-string v6, ","

    .line 288
    .line 289
    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    array-length v6, v1

    .line 294
    :goto_3
    if-ge v9, v6, :cond_b

    .line 295
    .line 296
    aget-object v7, v1, v9

    .line 297
    .line 298
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-static {v8}, Lm2/m1;->a(Ljava/lang/String;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    add-int/lit8 v9, v9, 0x1

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_b
    new-instance v1, Ljava/util/HashMap;

    .line 313
    .line 314
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-interface {v1, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    invoke-interface {v2, v11, v1}, Lcom/google/android/gms/internal/ads/c10;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_c
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/di0;->p()Lcom/google/android/gms/internal/ads/rh0;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    if-nez v5, :cond_d

    .line 332
    .line 333
    const-string v1, "Could not get underlay container for a video GMSG."

    .line 334
    .line 335
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_d
    const-string v10, "new"

    .line 340
    .line 341
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    const-string v13, "position"

    .line 346
    .line 347
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v13

    .line 351
    const-string v14, "y"

    .line 352
    .line 353
    const-string v15, "x"

    .line 354
    .line 355
    if-nez v10, :cond_29

    .line 356
    .line 357
    if-eqz v13, :cond_e

    .line 358
    .line 359
    goto/16 :goto_9

    .line 360
    .line 361
    :cond_e
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/di0;->q()Lcom/google/android/gms/internal/ads/dm0;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    const-string v13, "currentTime"

    .line 366
    .line 367
    if-eqz v10, :cond_12

    .line 368
    .line 369
    const-string v6, "timeupdate"

    .line 370
    .line 371
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    if-eqz v6, :cond_10

    .line 376
    .line 377
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Ljava/lang/String;

    .line 382
    .line 383
    if-nez v1, :cond_f

    .line 384
    .line 385
    const-string v1, "currentTime parameter missing from timeupdate video GMSG."

    .line 386
    .line 387
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_f
    :try_start_2
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/dm0;->F5(F)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :catch_2
    const-string v2, "Could not parse currentTime parameter from timeupdate video GMSG: "

    .line 400
    .line 401
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_10
    const-string v6, "skip"

    .line 410
    .line 411
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    if-nez v6, :cond_11

    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_11
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/dm0;->t()V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :cond_12
    :goto_4
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/rh0;->a()Lcom/google/android/gms/internal/ads/qh0;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    if-nez v5, :cond_13

    .line 427
    .line 428
    new-instance v1, Ljava/util/HashMap;

    .line 429
    .line 430
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 431
    .line 432
    .line 433
    const-string v3, "no_video_view"

    .line 434
    .line 435
    invoke-virtual {v1, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    invoke-interface {v2, v11, v1}, Lcom/google/android/gms/internal/ads/c10;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :cond_13
    const-string v6, "click"

    .line 443
    .line 444
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    if-eqz v6, :cond_14

    .line 449
    .line 450
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/di0;->getContext()Landroid/content/Context;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-static {v2, v1, v15, v9}, Lcom/google/android/gms/internal/ads/dj0;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    invoke-static {v2, v1, v14, v9}, Lcom/google/android/gms/internal/ads/dj0;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    int-to-float v11, v3

    .line 463
    int-to-float v12, v1

    .line 464
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 465
    .line 466
    .line 467
    move-result-wide v8

    .line 468
    const/4 v10, 0x0

    .line 469
    const/4 v13, 0x0

    .line 470
    move-wide v6, v8

    .line 471
    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/qh0;->H(Landroid/view/MotionEvent;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :cond_14
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    if-eqz v6, :cond_16

    .line 487
    .line 488
    const-string v2, "time"

    .line 489
    .line 490
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, Ljava/lang/String;

    .line 495
    .line 496
    if-nez v1, :cond_15

    .line 497
    .line 498
    const-string v1, "Time parameter missing from currentTime video GMSG."

    .line 499
    .line 500
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :cond_15
    :try_start_3
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 509
    .line 510
    mul-float v2, v2, v3

    .line 511
    .line 512
    float-to-int v2, v2

    .line 513
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/qh0;->G(I)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :catch_3
    const-string v2, "Could not parse time parameter from currentTime video GMSG: "

    .line 518
    .line 519
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :cond_16
    const-string v6, "hide"

    .line 528
    .line 529
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    if-eqz v6, :cond_18

    .line 534
    .line 535
    sget-object v1, Lcom/google/android/gms/internal/ads/qr;->G:Lcom/google/android/gms/internal/ads/ir;

    .line 536
    .line 537
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    check-cast v1, Ljava/lang/Boolean;

    .line 546
    .line 547
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-eqz v1, :cond_17

    .line 552
    .line 553
    const/16 v1, 0x8

    .line 554
    .line 555
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :cond_17
    const/4 v1, 0x4

    .line 560
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :cond_18
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    if-eqz v6, :cond_19

    .line 569
    .line 570
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/qh0;->B(Ljava/lang/Integer;)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :cond_19
    const-string v4, "loadControl"

    .line 575
    .line 576
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    if-eqz v4, :cond_1a

    .line 581
    .line 582
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/dj0;->c(Lcom/google/android/gms/internal/ads/qh0;Ljava/util/Map;)V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :cond_1a
    const-string v4, "muted"

    .line 587
    .line 588
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    if-eqz v6, :cond_1c

    .line 593
    .line 594
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    check-cast v1, Ljava/lang/String;

    .line 599
    .line 600
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    if-eqz v1, :cond_1b

    .line 605
    .line 606
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/qh0;->C()V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :cond_1b
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/qh0;->q()V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :cond_1c
    const-string v4, "pause"

    .line 615
    .line 616
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    if-eqz v4, :cond_1d

    .line 621
    .line 622
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/qh0;->E()V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :cond_1d
    const-string v4, "play"

    .line 627
    .line 628
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    if-eqz v4, :cond_1e

    .line 633
    .line 634
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/qh0;->F()V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :cond_1e
    const-string v4, "show"

    .line 639
    .line 640
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    if-eqz v4, :cond_1f

    .line 645
    .line 646
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :cond_1f
    const-string v4, "src"

    .line 651
    .line 652
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v6

    .line 656
    if-eqz v6, :cond_24

    .line 657
    .line 658
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    check-cast v3, Ljava/lang/String;

    .line 663
    .line 664
    const-string v4, "periodicReportIntervalMs"

    .line 665
    .line 666
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v6

    .line 670
    if-nez v6, :cond_20

    .line 671
    .line 672
    :goto_5
    const/4 v6, 0x0

    .line 673
    goto :goto_6

    .line 674
    :cond_20
    :try_start_4
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    check-cast v6, Ljava/lang/String;

    .line 679
    .line 680
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 681
    .line 682
    .line 683
    move-result v6

    .line 684
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 685
    .line 686
    .line 687
    move-result-object v6
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 688
    goto :goto_6

    .line 689
    :catch_4
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    check-cast v4, Ljava/lang/String;

    .line 694
    .line 695
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    const-string v6, "Video gmsg invalid numeric parameter \'periodicReportIntervalMs\': "

    .line 700
    .line 701
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    goto :goto_5

    .line 709
    :goto_6
    filled-new-array {v3}, [Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    const-string v7, "demuxed"

    .line 714
    .line 715
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    check-cast v1, Ljava/lang/String;

    .line 720
    .line 721
    if-eqz v1, :cond_22

    .line 722
    .line 723
    :try_start_5
    new-instance v4, Lorg/json/JSONArray;

    .line 724
    .line 725
    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 729
    .line 730
    .line 731
    move-result v7

    .line 732
    new-array v7, v7, [Ljava/lang/String;

    .line 733
    .line 734
    :goto_7
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 735
    .line 736
    .line 737
    move-result v8

    .line 738
    if-ge v9, v8, :cond_21

    .line 739
    .line 740
    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v8

    .line 744
    aput-object v8, v7, v9
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 745
    .line 746
    add-int/lit8 v9, v9, 0x1

    .line 747
    .line 748
    goto :goto_7

    .line 749
    :cond_21
    move-object v4, v7

    .line 750
    goto :goto_8

    .line 751
    :catch_5
    const-string v4, "Malformed demuxed URL list for playback: "

    .line 752
    .line 753
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    filled-new-array {v3}, [Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    :cond_22
    :goto_8
    if-eqz v6, :cond_23

    .line 765
    .line 766
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/di0;->j0(I)V

    .line 771
    .line 772
    .line 773
    :cond_23
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/ads/qh0;->m(Ljava/lang/String;[Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    return-void

    .line 777
    :cond_24
    const-string v4, "touchMove"

    .line 778
    .line 779
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    if-eqz v4, :cond_25

    .line 784
    .line 785
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/di0;->getContext()Landroid/content/Context;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    const-string v4, "dx"

    .line 790
    .line 791
    invoke-static {v3, v1, v4, v9}, Lcom/google/android/gms/internal/ads/dj0;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 792
    .line 793
    .line 794
    move-result v4

    .line 795
    const-string v6, "dy"

    .line 796
    .line 797
    invoke-static {v3, v1, v6, v9}, Lcom/google/android/gms/internal/ads/dj0;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    int-to-float v3, v4

    .line 802
    int-to-float v1, v1

    .line 803
    invoke-virtual {v5, v3, v1}, Lcom/google/android/gms/internal/ads/qh0;->p(FF)V

    .line 804
    .line 805
    .line 806
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/dj0;->a:Z

    .line 807
    .line 808
    if-nez v1, :cond_30

    .line 809
    .line 810
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/di0;->t()V

    .line 811
    .line 812
    .line 813
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/dj0;->a:Z

    .line 814
    .line 815
    return-void

    .line 816
    :cond_25
    const-string v2, "volume"

    .line 817
    .line 818
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v4

    .line 822
    if-eqz v4, :cond_27

    .line 823
    .line 824
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    check-cast v1, Ljava/lang/String;

    .line 829
    .line 830
    if-nez v1, :cond_26

    .line 831
    .line 832
    const-string v1, "Level parameter missing from volume video GMSG."

    .line 833
    .line 834
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    return-void

    .line 838
    :cond_26
    :try_start_6
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/qh0;->o(F)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 843
    .line 844
    .line 845
    return-void

    .line 846
    :catch_6
    const-string v2, "Could not parse volume parameter from volume video GMSG: "

    .line 847
    .line 848
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    return-void

    .line 856
    :cond_27
    const-string v1, "watermark"

    .line 857
    .line 858
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    if-eqz v1, :cond_28

    .line 863
    .line 864
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/qh0;->x()V

    .line 865
    .line 866
    .line 867
    return-void

    .line 868
    :cond_28
    const-string v1, "Unknown video action: "

    .line 869
    .line 870
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    return-void

    .line 878
    :cond_29
    :goto_9
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/di0;->getContext()Landroid/content/Context;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    invoke-static {v3, v1, v15, v9}, Lcom/google/android/gms/internal/ads/dj0;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 883
    .line 884
    .line 885
    move-result v4

    .line 886
    invoke-static {v3, v1, v14, v9}, Lcom/google/android/gms/internal/ads/dj0;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 887
    .line 888
    .line 889
    move-result v15

    .line 890
    const-string v6, "w"

    .line 891
    .line 892
    const/4 v7, -0x1

    .line 893
    invoke-static {v3, v1, v6, v7}, Lcom/google/android/gms/internal/ads/dj0;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 894
    .line 895
    .line 896
    move-result v6

    .line 897
    sget-object v8, Lcom/google/android/gms/internal/ads/qr;->B3:Lcom/google/android/gms/internal/ads/ir;

    .line 898
    .line 899
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 900
    .line 901
    .line 902
    move-result-object v11

    .line 903
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v11

    .line 907
    check-cast v11, Ljava/lang/Boolean;

    .line 908
    .line 909
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 910
    .line 911
    .line 912
    move-result v11

    .line 913
    const-string v12, "."

    .line 914
    .line 915
    if-eqz v11, :cond_2b

    .line 916
    .line 917
    if-ne v6, v7, :cond_2a

    .line 918
    .line 919
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/di0;->g()I

    .line 920
    .line 921
    .line 922
    move-result v6

    .line 923
    goto :goto_a

    .line 924
    :cond_2a
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/di0;->g()I

    .line 925
    .line 926
    .line 927
    move-result v11

    .line 928
    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    .line 929
    .line 930
    .line 931
    move-result v6

    .line 932
    goto :goto_a

    .line 933
    :cond_2b
    invoke-static {}, Lm2/p1;->m()Z

    .line 934
    .line 935
    .line 936
    move-result v11

    .line 937
    if-eqz v11, :cond_2c

    .line 938
    .line 939
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/di0;->g()I

    .line 940
    .line 941
    .line 942
    move-result v11

    .line 943
    new-instance v13, Ljava/lang/StringBuilder;

    .line 944
    .line 945
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 946
    .line 947
    .line 948
    const-string v14, "Calculate width with original width "

    .line 949
    .line 950
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 954
    .line 955
    .line 956
    const-string v14, ", videoHost.getVideoBoundingWidth() "

    .line 957
    .line 958
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    const-string v11, ", x "

    .line 965
    .line 966
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v11

    .line 979
    invoke-static {v11}, Lm2/p1;->k(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    :cond_2c
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/di0;->g()I

    .line 983
    .line 984
    .line 985
    move-result v11

    .line 986
    sub-int/2addr v11, v4

    .line 987
    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    .line 988
    .line 989
    .line 990
    move-result v6

    .line 991
    :goto_a
    const-string v11, "h"

    .line 992
    .line 993
    invoke-static {v3, v1, v11, v7}, Lcom/google/android/gms/internal/ads/dj0;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 994
    .line 995
    .line 996
    move-result v3

    .line 997
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 998
    .line 999
    .line 1000
    move-result-object v11

    .line 1001
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v8

    .line 1005
    check-cast v8, Ljava/lang/Boolean;

    .line 1006
    .line 1007
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v8

    .line 1011
    if-eqz v8, :cond_2e

    .line 1012
    .line 1013
    if-ne v3, v7, :cond_2d

    .line 1014
    .line 1015
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/di0;->f()I

    .line 1016
    .line 1017
    .line 1018
    move-result v2

    .line 1019
    goto :goto_b

    .line 1020
    :cond_2d
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/di0;->f()I

    .line 1021
    .line 1022
    .line 1023
    move-result v2

    .line 1024
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 1025
    .line 1026
    .line 1027
    move-result v2

    .line 1028
    goto :goto_b

    .line 1029
    :cond_2e
    invoke-static {}, Lm2/p1;->m()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v7

    .line 1033
    if-eqz v7, :cond_2f

    .line 1034
    .line 1035
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/di0;->f()I

    .line 1036
    .line 1037
    .line 1038
    move-result v7

    .line 1039
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1042
    .line 1043
    .line 1044
    const-string v11, "Calculate height with original height "

    .line 1045
    .line 1046
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1050
    .line 1051
    .line 1052
    const-string v11, ", videoHost.getVideoBoundingHeight() "

    .line 1053
    .line 1054
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    .line 1060
    const-string v7, ", y "

    .line 1061
    .line 1062
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v7

    .line 1075
    invoke-static {v7}, Lm2/p1;->k(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    :cond_2f
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/di0;->f()I

    .line 1079
    .line 1080
    .line 1081
    move-result v2

    .line 1082
    sub-int/2addr v2, v15

    .line 1083
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 1084
    .line 1085
    .line 1086
    move-result v2

    .line 1087
    :goto_b
    :try_start_7
    const-string v3, "player"

    .line 1088
    .line 1089
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    check-cast v3, Ljava/lang/String;

    .line 1094
    .line 1095
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1096
    .line 1097
    .line 1098
    move-result v9
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1099
    move/from16 v18, v9

    .line 1100
    .line 1101
    goto :goto_c

    .line 1102
    :catch_7
    nop

    .line 1103
    const/16 v18, 0x0

    .line 1104
    .line 1105
    :goto_c
    const-string v3, "spherical"

    .line 1106
    .line 1107
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    check-cast v3, Ljava/lang/String;

    .line 1112
    .line 1113
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v19

    .line 1117
    if-eqz v10, :cond_31

    .line 1118
    .line 1119
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/rh0;->a()Lcom/google/android/gms/internal/ads/qh0;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    if-nez v3, :cond_31

    .line 1124
    .line 1125
    new-instance v3, Lcom/google/android/gms/internal/ads/ci0;

    .line 1126
    .line 1127
    const-string v7, "flags"

    .line 1128
    .line 1129
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v7

    .line 1133
    check-cast v7, Ljava/lang/String;

    .line 1134
    .line 1135
    invoke-direct {v3, v7}, Lcom/google/android/gms/internal/ads/ci0;-><init>(Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    move-object v13, v5

    .line 1139
    move v14, v4

    .line 1140
    move/from16 v16, v6

    .line 1141
    .line 1142
    move/from16 v17, v2

    .line 1143
    .line 1144
    move-object/from16 v20, v3

    .line 1145
    .line 1146
    invoke-virtual/range {v13 .. v20}, Lcom/google/android/gms/internal/ads/rh0;->d(IIIIIZLcom/google/android/gms/internal/ads/ci0;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/rh0;->a()Lcom/google/android/gms/internal/ads/qh0;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    if-eqz v2, :cond_30

    .line 1154
    .line 1155
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/dj0;->c(Lcom/google/android/gms/internal/ads/qh0;Ljava/util/Map;)V

    .line 1156
    .line 1157
    .line 1158
    :cond_30
    return-void

    .line 1159
    :cond_31
    invoke-virtual {v5, v4, v15, v6, v2}, Lcom/google/android/gms/internal/ads/rh0;->c(IIII)V

    .line 1160
    .line 1161
    .line 1162
    return-void
.end method
