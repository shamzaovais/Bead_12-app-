.class public final Lcom/google/android/gms/internal/ads/xp1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private final d:J

.field private final e:Lcom/google/android/gms/internal/ads/jg0;

.field private final f:Landroid/content/Context;

.field private final g:Ljava/lang/ref/WeakReference;

.field private final h:Lcom/google/android/gms/internal/ads/ll1;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Ljava/util/concurrent/ScheduledExecutorService;

.field private final l:Lcom/google/android/gms/internal/ads/co1;

.field private final m:Lcom/google/android/gms/internal/ads/vf0;

.field private final n:Ljava/util/Map;

.field private final o:Lcom/google/android/gms/internal/ads/c91;

.field private final p:Lcom/google/android/gms/internal/ads/kv2;

.field private q:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/ref/WeakReference;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ll1;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/co1;Lcom/google/android/gms/internal/ads/vf0;Lcom/google/android/gms/internal/ads/c91;Lcom/google/android/gms/internal/ads/kv2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xp1;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xp1;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xp1;->c:Z

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/jg0;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/jg0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/xp1;->e:Lcom/google/android/gms/internal/ads/jg0;

    .line 17
    .line 18
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/xp1;->n:Ljava/util/Map;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/xp1;->q:Z

    .line 27
    .line 28
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/xp1;->h:Lcom/google/android/gms/internal/ads/ll1;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xp1;->f:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xp1;->g:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xp1;->i:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/xp1;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xp1;->j:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/xp1;->l:Lcom/google/android/gms/internal/ads/co1;

    .line 41
    .line 42
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/xp1;->m:Lcom/google/android/gms/internal/ads/vf0;

    .line 43
    .line 44
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/xp1;->o:Lcom/google/android/gms/internal/ads/c91;

    .line 45
    .line 46
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/xp1;->p:Lcom/google/android/gms/internal/ads/kv2;

    .line 47
    .line 48
    invoke-static {}, Lj2/t;->b()Lh3/d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Lh3/d;->b()J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/xp1;->d:J

    .line 57
    .line 58
    const-string p1, ""

    .line 59
    .line 60
    const-string p2, "com.google.android.gms.ads.MobileAds"

    .line 61
    .line 62
    invoke-direct {p0, p2, v0, p1, v0}, Lcom/google/android/gms/internal/ads/xp1;->v(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/xp1;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/xp1;->d:J

    return-wide v0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/xp1;)Lcom/google/android/gms/internal/ads/jg0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xp1;->e:Lcom/google/android/gms/internal/ads/jg0;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/xp1;)Lcom/google/android/gms/internal/ads/c91;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xp1;->o:Lcom/google/android/gms/internal/ads/c91;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/xp1;)Lcom/google/android/gms/internal/ads/co1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xp1;->l:Lcom/google/android/gms/internal/ads/co1;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/ads/xp1;)Lcom/google/android/gms/internal/ads/kv2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xp1;->p:Lcom/google/android/gms/internal/ads/kv2;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/google/android/gms/internal/ads/xp1;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xp1;->i:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/google/android/gms/internal/ads/xp1;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/xp1;->c:Z

    return-void
.end method

.method static bridge synthetic j(Lcom/google/android/gms/internal/ads/xp1;Ljava/lang/String;)V
    .locals 22

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    const-string v10, "data"

    .line 4
    .line 5
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/xp1;->f:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v11, 0x5

    .line 8
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/vu2;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/wu2;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/wu2;->g()Lcom/google/android/gms/internal/ads/wu2;

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance v14, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lorg/json/JSONObject;

    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "initializer_settings"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "config"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    invoke-virtual {v15}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v16

    .line 43
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/xp1;->f:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/ads/vu2;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/wu2;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/wu2;->g()Lcom/google/android/gms/internal/ads/wu2;

    .line 62
    .line 63
    .line 64
    invoke-interface {v8, v0}, Lcom/google/android/gms/internal/ads/wu2;->O(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wu2;

    .line 65
    .line 66
    .line 67
    new-instance v17, Ljava/lang/Object;

    .line 68
    .line 69
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v6, Lcom/google/android/gms/internal/ads/jg0;

    .line 73
    .line 74
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/jg0;-><init>()V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lcom/google/android/gms/internal/ads/qr;->H1:Lcom/google/android/gms/internal/ads/ir;

    .line 78
    .line 79
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/Long;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 94
    .line 95
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/xp1;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 96
    .line 97
    invoke-static {v6, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ec3;->n(Lcom/google/android/gms/internal/ads/pc3;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/pc3;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/xp1;->l:Lcom/google/android/gms/internal/ads/co1;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/co1;->c(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/xp1;->o:Lcom/google/android/gms/internal/ads/c91;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/c91;->S(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lj2/t;->b()Lh3/d;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v1}, Lh3/d;->b()J

    .line 116
    .line 117
    .line 118
    move-result-wide v18

    .line 119
    new-instance v5, Lcom/google/android/gms/internal/ads/np1;

    .line 120
    .line 121
    move-object v1, v5

    .line 122
    move-object/from16 v2, p0

    .line 123
    .line 124
    move-object/from16 v3, v17

    .line 125
    .line 126
    move-object v4, v6

    .line 127
    move-object v11, v5

    .line 128
    move-object v5, v0

    .line 129
    move-object/from16 v20, v6

    .line 130
    .line 131
    move-object v13, v7

    .line 132
    move-wide/from16 v6, v18

    .line 133
    .line 134
    move-object/from16 v21, v8

    .line 135
    .line 136
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/np1;-><init>(Lcom/google/android/gms/internal/ads/xp1;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/jg0;Ljava/lang/String;JLcom/google/android/gms/internal/ads/wu2;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/xp1;->i:Ljava/util/concurrent/Executor;

    .line 140
    .line 141
    invoke-interface {v13, v11, v1}, Lcom/google/android/gms/internal/ads/pc3;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    new-instance v11, Lcom/google/android/gms/internal/ads/wp1;

    .line 148
    .line 149
    move-object v1, v11

    .line 150
    move-object/from16 v2, p0

    .line 151
    .line 152
    move-object/from16 v3, v17

    .line 153
    .line 154
    move-object v4, v0

    .line 155
    move-wide/from16 v5, v18

    .line 156
    .line 157
    move-object/from16 v7, v21

    .line 158
    .line 159
    move-object/from16 v8, v20

    .line 160
    .line 161
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/wp1;-><init>(Lcom/google/android/gms/internal/ads/xp1;Ljava/lang/Object;Ljava/lang/String;JLcom/google/android/gms/internal/ads/wu2;Lcom/google/android/gms/internal/ads/jg0;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v5, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    .line 171
    .line 172
    .line 173
    const-string v7, ""

    .line 174
    .line 175
    if-eqz v1, :cond_1

    .line 176
    .line 177
    :try_start_1
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/4 v2, 0x0

    .line 182
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-ge v2, v3, :cond_1

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const-string v4, "format"

    .line 193
    .line 194
    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    new-instance v6, Landroid/os/Bundle;

    .line 203
    .line 204
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 205
    .line 206
    .line 207
    if-eqz v3, :cond_0

    .line 208
    .line 209
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    if-eqz v13, :cond_0

    .line 218
    .line 219
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    check-cast v13, Ljava/lang/String;

    .line 224
    .line 225
    move-object/from16 p1, v1

    .line 226
    .line 227
    invoke-virtual {v3, v13, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v6, v13, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v1, p1

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_0
    move-object/from16 p1, v1

    .line 238
    .line 239
    new-instance v1, Lcom/google/android/gms/internal/ads/o00;

    .line 240
    .line 241
    invoke-direct {v1, v4, v6}, Lcom/google/android/gms/internal/ads/o00;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 245
    .line 246
    .line 247
    add-int/lit8 v2, v2, 0x1

    .line 248
    .line 249
    move-object/from16 v1, p1

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :catch_0
    :cond_1
    const/4 v1, 0x0

    .line 253
    :try_start_2
    invoke-direct {v9, v0, v1, v7, v1}, Lcom/google/android/gms/internal/ads/xp1;->v(Ljava/lang/String;ZLjava/lang/String;I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    .line 254
    .line 255
    .line 256
    :try_start_3
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/xp1;->h:Lcom/google/android/gms/internal/ads/ll1;

    .line 257
    .line 258
    new-instance v2, Lorg/json/JSONObject;

    .line 259
    .line 260
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ll1;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/hq2;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    iget-object v8, v9, Lcom/google/android/gms/internal/ads/xp1;->j:Ljava/util/concurrent/Executor;

    .line 268
    .line 269
    new-instance v13, Lcom/google/android/gms/internal/ads/rp1;

    .line 270
    .line 271
    move-object v1, v13

    .line 272
    move-object/from16 v2, p0

    .line 273
    .line 274
    move-object v4, v11

    .line 275
    move-object v6, v0

    .line 276
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/rp1;-><init>(Lcom/google/android/gms/internal/ads/xp1;Lcom/google/android/gms/internal/ads/hq2;Lcom/google/android/gms/internal/ads/i00;Ljava/util/List;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v8, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/rp2; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :catch_1
    :try_start_4
    const-string v0, "Failed to create Adapter."

    .line 284
    .line 285
    invoke-interface {v11, v0}, Lcom/google/android/gms/internal/ads/i00;->r(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 286
    .line 287
    .line 288
    :goto_3
    const/4 v11, 0x5

    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :catch_2
    move-exception v0

    .line 292
    :try_start_5
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_2
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/ec3;->a(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/dc3;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v1, Lcom/google/android/gms/internal/ads/op1;

    .line 301
    .line 302
    invoke-direct {v1, v9, v12}, Lcom/google/android/gms/internal/ads/op1;-><init>(Lcom/google/android/gms/internal/ads/xp1;Lcom/google/android/gms/internal/ads/wu2;)V

    .line 303
    .line 304
    .line 305
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/xp1;->i:Ljava/util/concurrent/Executor;

    .line 306
    .line 307
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/dc3;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pc3;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :catch_3
    move-exception v0

    .line 312
    const-string v1, "Malformed CLD response"

    .line 313
    .line 314
    invoke-static {v1, v0}, Lm2/p1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/xp1;->o:Lcom/google/android/gms/internal/ads/c91;

    .line 318
    .line 319
    const-string v2, "MalformedJson"

    .line 320
    .line 321
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/c91;->o(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/xp1;->l:Lcom/google/android/gms/internal/ads/co1;

    .line 325
    .line 326
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/co1;->a(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/xp1;->e:Lcom/google/android/gms/internal/ads/jg0;

    .line 330
    .line 331
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/jg0;->f(Ljava/lang/Throwable;)Z

    .line 332
    .line 333
    .line 334
    const-string v1, "AdapterInitializer.updateAdapterStatus"

    .line 335
    .line 336
    invoke-static {}, Lj2/t;->q()Lcom/google/android/gms/internal/ads/ye0;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ye0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/xp1;->p:Lcom/google/android/gms/internal/ads/kv2;

    .line 344
    .line 345
    invoke-interface {v12, v0}, Lcom/google/android/gms/internal/ads/wu2;->y0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/wu2;

    .line 346
    .line 347
    .line 348
    const/4 v2, 0x0

    .line 349
    invoke-interface {v12, v2}, Lcom/google/android/gms/internal/ads/wu2;->w0(Z)Lcom/google/android/gms/internal/ads/wu2;

    .line 350
    .line 351
    .line 352
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/wu2;->l()Lcom/google/android/gms/internal/ads/av2;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kv2;->b(Lcom/google/android/gms/internal/ads/av2;)V

    .line 357
    .line 358
    .line 359
    return-void
.end method

.method static bridge synthetic k(Lcom/google/android/gms/internal/ads/xp1;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/xp1;->v(Ljava/lang/String;ZLjava/lang/String;I)V

    return-void
.end method

.method private final declared-synchronized u()Lcom/google/android/gms/internal/ads/pc3;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lj2/t;->q()Lcom/google/android/gms/internal/ads/ye0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ye0;->h()Lm2/r1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lm2/r1;->g()Lcom/google/android/gms/internal/ads/re0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/re0;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ec3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pc3;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/jg0;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/jg0;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lj2/t;->q()Lcom/google/android/gms/internal/ads/ye0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ye0;->h()Lm2/r1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lcom/google/android/gms/internal/ads/tp1;

    .line 44
    .line 45
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/tp1;-><init>(Lcom/google/android/gms/internal/ads/xp1;Lcom/google/android/gms/internal/ads/jg0;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2}, Lm2/r1;->r(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit p0

    .line 55
    throw v0
.end method

.method private final v(Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xp1;->n:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/e00;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p4, p3}, Lcom/google/android/gms/internal/ads/e00;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method final synthetic f(Lcom/google/android/gms/internal/ads/wu2;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xp1;->e:Lcom/google/android/gms/internal/ads/jg0;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jg0;->d(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xp1;->p:Lcom/google/android/gms/internal/ads/kv2;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/wu2;->w0(Z)Lcom/google/android/gms/internal/ads/wu2;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/wu2;->l()Lcom/google/android/gms/internal/ads/av2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kv2;->b(Lcom/google/android/gms/internal/ads/av2;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final g()Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xp1;->n:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xp1;->n:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/google/android/gms/internal/ads/e00;

    .line 35
    .line 36
    new-instance v4, Lcom/google/android/gms/internal/ads/e00;

    .line 37
    .line 38
    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/e00;->d:Z

    .line 39
    .line 40
    iget v6, v3, Lcom/google/android/gms/internal/ads/e00;->e:I

    .line 41
    .line 42
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/e00;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v4, v2, v5, v6, v3}, Lcom/google/android/gms/internal/ads/e00;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-object v0
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xp1;->q:Z

    return-void
.end method

.method final synthetic m()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xp1;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "com.google.android.gms.ads.MobileAds"

    .line 9
    .line 10
    const-string v1, "Timeout."

    .line 11
    .line 12
    invoke-static {}, Lj2/t;->b()Lh3/d;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Lh3/d;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/xp1;->d:J

    .line 21
    .line 22
    sub-long/2addr v2, v4

    .line 23
    long-to-int v3, v2

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {p0, v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/xp1;->v(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xp1;->l:Lcom/google/android/gms/internal/ads/co1;

    .line 29
    .line 30
    const-string v1, "com.google.android.gms.ads.MobileAds"

    .line 31
    .line 32
    const-string v2, "timeout"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/co1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xp1;->o:Lcom/google/android/gms/internal/ads/c91;

    .line 38
    .line 39
    const-string v1, "com.google.android.gms.ads.MobileAds"

    .line 40
    .line 41
    const-string v2, "timeout"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/c91;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xp1;->e:Lcom/google/android/gms/internal/ads/jg0;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/Exception;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jg0;->f(Ljava/lang/Throwable;)Z

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw v0
.end method

.method final synthetic n(Lcom/google/android/gms/internal/ads/hq2;Lcom/google/android/gms/internal/ads/i00;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xp1;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xp1;->f:Landroid/content/Context;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1, v0, p2, p3}, Lcom/google/android/gms/internal/ads/hq2;->n(Landroid/content/Context;Lcom/google/android/gms/internal/ads/i00;Ljava/util/List;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/rp2; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string p3, "Failed to initialize adapter. "

    .line 24
    .line 25
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p3, " does not implement the initialize() method."

    .line 32
    .line 33
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/i00;->r(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_1
    move-exception p1

    .line 45
    const-string p2, ""

    .line 46
    .line 47
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method final synthetic o(Lcom/google/android/gms/internal/ads/jg0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xp1;->i:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/lp1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/lp1;-><init>(Lcom/google/android/gms/internal/ads/xp1;Lcom/google/android/gms/internal/ads/jg0;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final synthetic p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xp1;->l:Lcom/google/android/gms/internal/ads/co1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/co1;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xp1;->o:Lcom/google/android/gms/internal/ads/c91;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c91;->c()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xp1;->b:Z

    .line 13
    .line 14
    return-void
.end method

.method final synthetic q(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/jg0;Ljava/lang/String;JLcom/google/android/gms/internal/ads/wu2;)V
    .locals 3

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/jg0;->isDone()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Timeout."

    .line 9
    .line 10
    invoke-static {}, Lj2/t;->b()Lh3/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lh3/d;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    sub-long/2addr v1, p4

    .line 19
    long-to-int p4, v1

    .line 20
    const/4 p5, 0x0

    .line 21
    invoke-direct {p0, p3, p5, v0, p4}, Lcom/google/android/gms/internal/ads/xp1;->v(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/xp1;->l:Lcom/google/android/gms/internal/ads/co1;

    .line 25
    .line 26
    const-string v0, "timeout"

    .line 27
    .line 28
    invoke-virtual {p4, p3, v0}, Lcom/google/android/gms/internal/ads/co1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/xp1;->o:Lcom/google/android/gms/internal/ads/c91;

    .line 32
    .line 33
    const-string v0, "timeout"

    .line 34
    .line 35
    invoke-virtual {p4, p3, v0}, Lcom/google/android/gms/internal/ads/c91;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/xp1;->p:Lcom/google/android/gms/internal/ads/kv2;

    .line 39
    .line 40
    const-string p4, "Timeout"

    .line 41
    .line 42
    invoke-interface {p6, p4}, Lcom/google/android/gms/internal/ads/wu2;->S(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wu2;

    .line 43
    .line 44
    .line 45
    invoke-interface {p6, p5}, Lcom/google/android/gms/internal/ads/wu2;->w0(Z)Lcom/google/android/gms/internal/ads/wu2;

    .line 46
    .line 47
    .line 48
    invoke-interface {p6}, Lcom/google/android/gms/internal/ads/wu2;->l()Lcom/google/android/gms/internal/ads/av2;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/kv2;->b(Lcom/google/android/gms/internal/ads/av2;)V

    .line 53
    .line 54
    .line 55
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/jg0;->d(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    monitor-exit p1

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p2

    .line 63
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p2
.end method

.method public final r()V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/st;->a:Lcom/google/android/gms/internal/ads/ws;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ws;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xp1;->m:Lcom/google/android/gms/internal/ads/vf0;

    .line 17
    .line 18
    iget v0, v0, Lcom/google/android/gms/internal/ads/vf0;->e:I

    .line 19
    .line 20
    sget-object v2, Lcom/google/android/gms/internal/ads/qr;->G1:Lcom/google/android/gms/internal/ads/ir;

    .line 21
    .line 22
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-lt v0, v2, :cond_3

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xp1;->q:Z

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xp1;->a:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    monitor-enter p0

    .line 49
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xp1;->a:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xp1;->l:Lcom/google/android/gms/internal/ads/co1;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/co1;->f()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xp1;->o:Lcom/google/android/gms/internal/ads/c91;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c91;->e()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xp1;->e:Lcom/google/android/gms/internal/ads/jg0;

    .line 66
    .line 67
    new-instance v2, Lcom/google/android/gms/internal/ads/mp1;

    .line 68
    .line 69
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/mp1;-><init>(Lcom/google/android/gms/internal/ads/xp1;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xp1;->i:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/jg0;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/xp1;->a:Z

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xp1;->u()Lcom/google/android/gms/internal/ads/pc3;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xp1;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 84
    .line 85
    new-instance v2, Lcom/google/android/gms/internal/ads/pp1;

    .line 86
    .line 87
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/pp1;-><init>(Lcom/google/android/gms/internal/ads/xp1;)V

    .line 88
    .line 89
    .line 90
    sget-object v3, Lcom/google/android/gms/internal/ads/qr;->I1:Lcom/google/android/gms/internal/ads/ir;

    .line 91
    .line 92
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/lang/Long;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 107
    .line 108
    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 109
    .line 110
    .line 111
    new-instance v1, Lcom/google/android/gms/internal/ads/vp1;

    .line 112
    .line 113
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/vp1;-><init>(Lcom/google/android/gms/internal/ads/xp1;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xp1;->i:Ljava/util/concurrent/Executor;

    .line 117
    .line 118
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ec3;->q(Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/ac3;Ljava/util/concurrent/Executor;)V

    .line 119
    .line 120
    .line 121
    monitor-exit p0

    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    throw v0

    .line 126
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xp1;->a:Z

    .line 127
    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    const-string v0, ""

    .line 131
    .line 132
    const-string v2, "com.google.android.gms.ads.MobileAds"

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-direct {p0, v2, v1, v0, v3}, Lcom/google/android/gms/internal/ads/xp1;->v(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xp1;->e:Lcom/google/android/gms/internal/ads/jg0;

    .line 139
    .line 140
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/jg0;->d(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/xp1;->a:Z

    .line 146
    .line 147
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/xp1;->b:Z

    .line 148
    .line 149
    :cond_4
    return-void
.end method

.method public final s(Lcom/google/android/gms/internal/ads/l00;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xp1;->e:Lcom/google/android/gms/internal/ads/jg0;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/qp1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/qp1;-><init>(Lcom/google/android/gms/internal/ads/xp1;Lcom/google/android/gms/internal/ads/l00;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xp1;->j:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/jg0;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xp1;->b:Z

    return v0
.end method
