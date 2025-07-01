.class public final Lcom/google/android/gms/internal/ads/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qy;


# instance fields
.field private final a:Lj2/b;

.field private final b:Lcom/google/android/gms/internal/ads/tn1;

.field private final c:Lcom/google/android/gms/internal/ads/du2;

.field private final d:Lcom/google/android/gms/internal/ads/uf0;

.field private final e:Lcom/google/android/gms/internal/ads/u60;

.field private final f:Lcom/google/android/gms/internal/ads/fz1;

.field private g:Ll2/c0;


# direct methods
.method public constructor <init>(Lj2/b;Lcom/google/android/gms/internal/ads/u60;Lcom/google/android/gms/internal/ads/fz1;Lcom/google/android/gms/internal/ads/tn1;Lcom/google/android/gms/internal/ads/du2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/az;->g:Ll2/c0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/az;->a:Lj2/b;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/az;->e:Lcom/google/android/gms/internal/ads/u60;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/fz1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/az;->b:Lcom/google/android/gms/internal/ads/tn1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/az;->c:Lcom/google/android/gms/internal/ads/du2;

    new-instance p1, Lcom/google/android/gms/internal/ads/uf0;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/uf0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/az;->d:Lcom/google/android/gms/internal/ads/uf0;

    return-void
.end method

.method public static b(Ljava/util/Map;)I
    .locals 1

    .line 1
    const-string v0, "o"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    const-string v0, "p"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x7

    .line 20
    return p0

    .line 21
    :cond_0
    const-string v0, "l"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x6

    .line 30
    return p0

    .line 31
    :cond_1
    const-string v0, "c"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    const/16 p0, 0xe

    .line 40
    .line 41
    return p0

    .line 42
    :cond_2
    const/4 p0, -0x1

    .line 43
    return p0
.end method

.method static c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/fg;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p2

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/fg;->e(Landroid/net/Uri;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, p2, p0, p3, p4}, Lcom/google/android/gms/internal/ads/fg;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p2
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/gg; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    const-string p1, "OpenGmsgHandler.maybeAddClickSignalsToUri"

    .line 17
    .line 18
    invoke-static {}, Lj2/t;->q()Lcom/google/android/gms/internal/ads/ye0;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3, p0, p1}, Lcom/google/android/gms/internal/ads/ye0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :catch_1
    :cond_1
    :goto_0
    return-object p2
.end method

.method static d(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "aclk_ms"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "aclk_upms"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "Error adding click uptime parameter to url: "

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object p0
.end method

.method public static f(Ljava/util/Map;)Z
    .locals 2

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    const-string v1, "custom_close"

    .line 4
    .line 5
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/internal/ads/az;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/az;->k(I)V

    return-void
.end method

.method private final h(Lk2/a;Ljava/util/Map;ZLjava/lang/String;Z)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/az;->i(Z)V

    .line 9
    .line 10
    .line 11
    move-object v4, v0

    .line 12
    check-cast v4, Lcom/google/android/gms/internal/ads/fl0;

    .line 13
    .line 14
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/fl0;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/fl0;->G()Lcom/google/android/gms/internal/ads/fg;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/fl0;->J()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const-string v8, "activity"

    .line 27
    .line 28
    invoke-virtual {v5, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    check-cast v8, Landroid/app/ActivityManager;

    .line 33
    .line 34
    const-string v9, "u"

    .line 35
    .line 36
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    check-cast v9, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    const/4 v11, 0x0

    .line 47
    if-eqz v10, :cond_0

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_0
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-static {v5, v6, v9, v7, v11}, Lcom/google/android/gms/internal/ads/az;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/fg;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/az;->d(Landroid/net/Uri;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    const-string v10, "use_first_package"

    .line 64
    .line 65
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    check-cast v10, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v10}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    const-string v12, "use_running_process"

    .line 76
    .line 77
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    check-cast v12, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v12}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    const-string v13, "use_custom_tabs"

    .line 88
    .line 89
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_2

    .line 100
    .line 101
    sget-object v2, Lcom/google/android/gms/internal/ads/qr;->j4:Lcom/google/android/gms/internal/ads/ir;

    .line 102
    .line 103
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    const/4 v3, 0x0

    .line 121
    :cond_2
    :goto_0
    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v14, "http"

    .line 126
    .line 127
    invoke-virtual {v14, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    const-string v15, "https"

    .line 132
    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    invoke-virtual {v9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2, v15}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    goto :goto_1

    .line 148
    :cond_3
    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v15, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_4

    .line 157
    .line 158
    invoke-virtual {v9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2, v14}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    :cond_4
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-static {v9, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zy;->a(Landroid/net/Uri;Landroid/content/Context;Lcom/google/android/gms/internal/ads/fg;Landroid/view/View;)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-static {v11, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zy;->a(Landroid/net/Uri;Landroid/content/Context;Lcom/google/android/gms/internal/ads/fg;Landroid/view/View;)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    if-eqz v3, :cond_5

    .line 184
    .line 185
    invoke-static {}, Lj2/t;->r()Lm2/f2;

    .line 186
    .line 187
    .line 188
    invoke-static {v5, v9}, Lm2/f2;->K(Landroid/content/Context;Landroid/content/Intent;)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lj2/t;->r()Lm2/f2;

    .line 192
    .line 193
    .line 194
    invoke-static {v5, v11}, Lm2/f2;->K(Landroid/content/Context;Landroid/content/Intent;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    invoke-static {v9, v2, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zy;->d(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;Lcom/google/android/gms/internal/ads/fg;Landroid/view/View;)Landroid/content/pm/ResolveInfo;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-eqz v3, :cond_6

    .line 202
    .line 203
    invoke-static {v9, v3, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zy;->b(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/fg;Landroid/view/View;)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    goto :goto_4

    .line 208
    :cond_6
    if-eqz v11, :cond_7

    .line 209
    .line 210
    invoke-static {v11, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zy;->c(Landroid/content/Intent;Landroid/content/Context;Lcom/google/android/gms/internal/ads/fg;Landroid/view/View;)Landroid/content/pm/ResolveInfo;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    if-eqz v3, :cond_7

    .line 215
    .line 216
    invoke-static {v9, v3, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zy;->b(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/fg;Landroid/view/View;)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-static {v11, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zy;->c(Landroid/content/Intent;Landroid/content/Context;Lcom/google/android/gms/internal/ads/fg;Landroid/view/View;)Landroid/content/pm/ResolveInfo;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    if-nez v3, :cond_d

    .line 225
    .line 226
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_8

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_8
    if-eqz v12, :cond_b

    .line 234
    .line 235
    if-eqz v8, :cond_b

    .line 236
    .line 237
    invoke-virtual {v8}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    if-eqz v3, :cond_b

    .line 242
    .line 243
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    const/4 v11, 0x0

    .line 248
    :goto_2
    if-ge v11, v8, :cond_b

    .line 249
    .line 250
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    check-cast v12, Landroid/content/pm/ResolveInfo;

    .line 255
    .line 256
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    :cond_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v15

    .line 264
    add-int/lit8 v16, v11, 0x1

    .line 265
    .line 266
    if-eqz v15, :cond_a

    .line 267
    .line 268
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    check-cast v15, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 273
    .line 274
    iget-object v15, v15, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v13, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 277
    .line 278
    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    if-eqz v13, :cond_9

    .line 285
    .line 286
    invoke-static {v9, v12, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zy;->b(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/fg;Landroid/view/View;)Landroid/content/Intent;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    goto :goto_4

    .line 291
    :cond_a
    move/from16 v11, v16

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_b
    if-eqz v10, :cond_c

    .line 295
    .line 296
    const/4 v3, 0x0

    .line 297
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 302
    .line 303
    invoke-static {v9, v2, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zy;->b(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/fg;Landroid/view/View;)Landroid/content/Intent;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    goto :goto_4

    .line 308
    :cond_c
    :goto_3
    move-object v11, v9

    .line 309
    :cond_d
    :goto_4
    if-eqz p3, :cond_f

    .line 310
    .line 311
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/fz1;

    .line 312
    .line 313
    if-eqz v2, :cond_f

    .line 314
    .line 315
    if-eqz v11, :cond_f

    .line 316
    .line 317
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/fl0;->getContext()Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v11}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    move-object/from16 v4, p4

    .line 330
    .line 331
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/az;->j(Lk2/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-nez v2, :cond_e

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_e
    return-void

    .line 339
    :cond_f
    :goto_5
    :try_start_0
    check-cast v0, Lcom/google/android/gms/internal/ads/nm0;

    .line 340
    .line 341
    new-instance v2, Ll2/i;

    .line 342
    .line 343
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/az;->g:Ll2/c0;

    .line 344
    .line 345
    invoke-direct {v2, v11, v3}, Ll2/i;-><init>(Landroid/content/Intent;Ll2/c0;)V

    .line 346
    .line 347
    .line 348
    move/from16 v3, p5

    .line 349
    .line 350
    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/ads/nm0;->Z(Ll2/i;Z)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :catch_0
    move-exception v0

    .line 355
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    return-void
.end method

.method private final i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/az;->e:Lcom/google/android/gms/internal/ads/u60;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/u60;->h(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final j(Lk2/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v15, p4

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/az;->b:Lcom/google/android/gms/internal/ads/tn1;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/az;->c:Lcom/google/android/gms/internal/ads/du2;

    .line 12
    .line 13
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/fz1;

    .line 14
    .line 15
    const-string v6, "offline_open"

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/rz1;->B5(Landroid/content/Context;Lcom/google/android/gms/internal/ads/tn1;Lcom/google/android/gms/internal/ads/du2;Lcom/google/android/gms/internal/ads/fz1;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lj2/t;->q()Lcom/google/android/gms/internal/ads/ye0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/ye0;->x(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v8, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/fz1;

    .line 36
    .line 37
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/az;->d:Lcom/google/android/gms/internal/ads/uf0;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v15}, Lcom/google/android/gms/internal/ads/fz1;->H(Lcom/google/android/gms/internal/ads/uf0;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v8

    .line 43
    :cond_1
    invoke-static {}, Lj2/t;->r()Lm2/f2;

    .line 44
    .line 45
    .line 46
    invoke-static/range {p2 .. p2}, Lm2/f2;->T(Landroid/content/Context;)Lm2/t0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {}, Lj2/t;->r()Lm2/f2;

    .line 51
    .line 52
    .line 53
    invoke-static/range {p2 .. p2}, Lo/d0;->b(Landroid/content/Context;)Lo/d0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lo/d0;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const-string v3, "offline_notification_channel"

    .line 62
    .line 63
    invoke-static {}, Lj2/t;->s()Lm2/b;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4, v7, v3}, Lm2/b;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    move-object/from16 v4, p1

    .line 72
    .line 73
    check-cast v4, Lcom/google/android/gms/internal/ads/fl0;

    .line 74
    .line 75
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/fl0;->z()Lcom/google/android/gms/internal/ads/xm0;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/xm0;->i()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    const/16 v17, 0x1

    .line 84
    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/fl0;->h()Landroid/app/Activity;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-nez v5, :cond_2

    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/4 v5, 0x0

    .line 96
    :goto_0
    if-nez v2, :cond_5

    .line 97
    .line 98
    invoke-static {}, Lj2/t;->r()Lm2/f2;

    .line 99
    .line 100
    .line 101
    invoke-static/range {p2 .. p2}, Lo/d0;->b(Landroid/content/Context;)Lo/d0;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6}, Lo/d0;->a()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_3

    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_3
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    const/16 v9, 0x21

    .line 116
    .line 117
    if-ge v6, v9, :cond_4

    .line 118
    .line 119
    sget-object v6, Lcom/google/android/gms/internal/ads/qr;->W7:Lcom/google/android/gms/internal/ads/ir;

    .line 120
    .line 121
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    sget-object v6, Lcom/google/android/gms/internal/ads/qr;->V7:Lcom/google/android/gms/internal/ads/ir;

    .line 137
    .line 138
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    :goto_1
    if-eqz v6, :cond_8

    .line 153
    .line 154
    :cond_5
    if-nez v3, :cond_8

    .line 155
    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    if-nez v5, :cond_8

    .line 159
    .line 160
    sget-object v6, Lcom/google/android/gms/internal/ads/qr;->T7:Lcom/google/android/gms/internal/ads/ir;

    .line 161
    .line 162
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_8

    .line 177
    .line 178
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/fl0;->z()Lcom/google/android/gms/internal/ads/xm0;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xm0;->i()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_6

    .line 187
    .line 188
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/fl0;->h()Landroid/app/Activity;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    const/4 v9, 0x0

    .line 193
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/fz1;

    .line 194
    .line 195
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/az;->b:Lcom/google/android/gms/internal/ads/tn1;

    .line 196
    .line 197
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/az;->c:Lcom/google/android/gms/internal/ads/du2;

    .line 198
    .line 199
    const/16 v16, 0x1

    .line 200
    .line 201
    move-object v10, v1

    .line 202
    move-object/from16 v14, p4

    .line 203
    .line 204
    move-object v6, v15

    .line 205
    move-object/from16 v15, p3

    .line 206
    .line 207
    invoke-static/range {v8 .. v16}, Lcom/google/android/gms/internal/ads/rz1;->G5(Landroid/app/Activity;Ll2/r;Lm2/t0;Lcom/google/android/gms/internal/ads/fz1;Lcom/google/android/gms/internal/ads/tn1;Lcom/google/android/gms/internal/ads/du2;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_6
    move-object v6, v15

    .line 212
    move-object/from16 v8, p1

    .line 213
    .line 214
    check-cast v8, Lcom/google/android/gms/internal/ads/nm0;

    .line 215
    .line 216
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/fz1;

    .line 217
    .line 218
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/az;->b:Lcom/google/android/gms/internal/ads/tn1;

    .line 219
    .line 220
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/az;->c:Lcom/google/android/gms/internal/ads/du2;

    .line 221
    .line 222
    const/16 v15, 0xe

    .line 223
    .line 224
    move-object v9, v1

    .line 225
    move-object/from16 v13, p4

    .line 226
    .line 227
    move-object/from16 v14, p3

    .line 228
    .line 229
    invoke-interface/range {v8 .. v15}, Lcom/google/android/gms/internal/ads/nm0;->o0(Lm2/t0;Lcom/google/android/gms/internal/ads/fz1;Lcom/google/android/gms/internal/ads/tn1;Lcom/google/android/gms/internal/ads/du2;Ljava/lang/String;Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    :goto_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/az;->b:Lcom/google/android/gms/internal/ads/tn1;

    .line 233
    .line 234
    if-eqz v2, :cond_7

    .line 235
    .line 236
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/az;->c:Lcom/google/android/gms/internal/ads/du2;

    .line 237
    .line 238
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/fz1;

    .line 239
    .line 240
    const-string v8, "dialog_impression"

    .line 241
    .line 242
    move-object/from16 v1, p2

    .line 243
    .line 244
    move-object/from16 v5, p4

    .line 245
    .line 246
    move-object v6, v8

    .line 247
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/rz1;->B5(Landroid/content/Context;Lcom/google/android/gms/internal/ads/tn1;Lcom/google/android/gms/internal/ads/du2;Lcom/google/android/gms/internal/ads/fz1;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_7
    invoke-interface/range {p1 .. p1}, Lk2/a;->L()V

    .line 251
    .line 252
    .line 253
    return v17

    .line 254
    :cond_8
    :goto_3
    move-object v6, v15

    .line 255
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/fz1;

    .line 256
    .line 257
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/fz1;->t(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/az;->b:Lcom/google/android/gms/internal/ads/tn1;

    .line 261
    .line 262
    if-eqz v4, :cond_e

    .line 263
    .line 264
    new-instance v9, Ljava/util/HashMap;

    .line 265
    .line 266
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 267
    .line 268
    .line 269
    const-string v4, "dialog_not_shown_reason"

    .line 270
    .line 271
    if-nez v2, :cond_9

    .line 272
    .line 273
    const-string v1, "notifications_disabled"

    .line 274
    .line 275
    invoke-interface {v9, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_9
    if-eqz v3, :cond_a

    .line 280
    .line 281
    const-string v1, "notification_channel_disabled"

    .line 282
    .line 283
    invoke-interface {v9, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_a
    if-nez v1, :cond_b

    .line 288
    .line 289
    const-string v1, "work_manager_unavailable"

    .line 290
    .line 291
    invoke-interface {v9, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_b
    sget-object v1, Lcom/google/android/gms/internal/ads/qr;->T7:Lcom/google/android/gms/internal/ads/ir;

    .line 296
    .line 297
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-nez v1, :cond_c

    .line 312
    .line 313
    const-string v1, "notification_flow_disabled"

    .line 314
    .line 315
    invoke-interface {v9, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_c
    if-eqz v5, :cond_d

    .line 320
    .line 321
    const-string v1, "fullscreen_no_activity"

    .line 322
    .line 323
    invoke-interface {v9, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    :cond_d
    :goto_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/az;->b:Lcom/google/android/gms/internal/ads/tn1;

    .line 327
    .line 328
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/az;->c:Lcom/google/android/gms/internal/ads/du2;

    .line 329
    .line 330
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/fz1;

    .line 331
    .line 332
    const-string v10, "dialog_not_shown"

    .line 333
    .line 334
    move-object/from16 v1, p2

    .line 335
    .line 336
    move-object/from16 v5, p4

    .line 337
    .line 338
    move-object v6, v10

    .line 339
    move-object v7, v9

    .line 340
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/rz1;->C5(Landroid/content/Context;Lcom/google/android/gms/internal/ads/tn1;Lcom/google/android/gms/internal/ads/du2;Lcom/google/android/gms/internal/ads/fz1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 341
    .line 342
    .line 343
    :cond_e
    return v8
.end method

.method private final k(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/az;->b:Lcom/google/android/gms/internal/ads/tn1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->d8:Lcom/google/android/gms/internal/ads/ir;

    .line 7
    .line 8
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, "cct_open_status"

    .line 23
    .line 24
    const-string v2, "cct_action"

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/az;->c:Lcom/google/android/gms/internal/ads/du2;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rs;->a(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/cu2;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cu2;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/cu2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cu2;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/du2;->a(Lcom/google/android/gms/internal/ads/cu2;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/az;->b:Lcom/google/android/gms/internal/ads/tn1;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tn1;->a()Lcom/google/android/gms/internal/ads/sn1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v3, "action"

    .line 52
    .line 53
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/sn1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sn1;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rs;->a(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/sn1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sn1;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->g()V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    check-cast p1, Lk2/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/az;->e(Lk2/a;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lk2/a;Ljava/util/Map;)V
    .locals 29

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    const-string v0, "u"

    .line 8
    .line 9
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    move-object v10, v8

    .line 16
    check-cast v10, Lcom/google/android/gms/internal/ads/fl0;

    .line 17
    .line 18
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/fl0;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/vd0;->c(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    const-string v0, "a"

    .line 28
    .line 29
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const-string v0, "Action missing from an open GMSG."

    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/az;->a:Lj2/b;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lj2/b;->c()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/az;->a:Lj2/b;

    .line 56
    .line 57
    invoke-virtual {v0, v11}, Lj2/b;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    :goto_0
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/fl0;->H()Lcom/google/android/gms/internal/ads/lo2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/fl0;->D()Lcom/google/android/gms/internal/ads/oo2;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v12, 0x0

    .line 70
    const-string v4, ""

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/lo2;->j0:Z

    .line 77
    .line 78
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/oo2;->b:Ljava/lang/String;

    .line 79
    .line 80
    move v13, v0

    .line 81
    move-object v14, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object v14, v4

    .line 84
    const/4 v13, 0x0

    .line 85
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->n9:Lcom/google/android/gms/internal/ads/ir;

    .line 86
    .line 87
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    const-string v0, "sc"

    .line 104
    .line 105
    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/String;

    .line 116
    .line 117
    const-string v3, "0"

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    const/4 v6, 0x1

    .line 128
    :goto_2
    const-string v0, "expand"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/fl0;->G0()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    const-string v0, "Cannot expand WebView that is already expanded."

    .line 143
    .line 144
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_5
    invoke-direct {v7, v12}, Lcom/google/android/gms/internal/ads/az;->i(Z)V

    .line 149
    .line 150
    .line 151
    move-object v0, v8

    .line 152
    check-cast v0, Lcom/google/android/gms/internal/ads/nm0;

    .line 153
    .line 154
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/az;->f(Ljava/util/Map;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/az;->b(Ljava/util/Map;)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-interface {v0, v1, v2, v6}, Lcom/google/android/gms/internal/ads/nm0;->p0(ZIZ)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_6
    const-string v0, "webapp"

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    invoke-direct {v7, v12}, Lcom/google/android/gms/internal/ads/az;->i(Z)V

    .line 175
    .line 176
    .line 177
    if-eqz v11, :cond_7

    .line 178
    .line 179
    move-object v0, v8

    .line 180
    check-cast v0, Lcom/google/android/gms/internal/ads/nm0;

    .line 181
    .line 182
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/az;->f(Ljava/util/Map;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/az;->b(Ljava/util/Map;)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-interface {v0, v1, v2, v11, v6}, Lcom/google/android/gms/internal/ads/nm0;->X(ZILjava/lang/String;Z)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_7
    move-object v15, v8

    .line 195
    check-cast v15, Lcom/google/android/gms/internal/ads/nm0;

    .line 196
    .line 197
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/az;->f(Ljava/util/Map;)Z

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/az;->b(Ljava/util/Map;)I

    .line 202
    .line 203
    .line 204
    move-result v17

    .line 205
    const-string v0, "html"

    .line 206
    .line 207
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    move-object/from16 v18, v0

    .line 212
    .line 213
    check-cast v18, Ljava/lang/String;

    .line 214
    .line 215
    const-string v0, "baseurl"

    .line 216
    .line 217
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    move-object/from16 v19, v0

    .line 222
    .line 223
    check-cast v19, Ljava/lang/String;

    .line 224
    .line 225
    move/from16 v20, v6

    .line 226
    .line 227
    invoke-interface/range {v15 .. v20}, Lcom/google/android/gms/internal/ads/nm0;->V(ZILjava/lang/String;Ljava/lang/String;Z)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_8
    const-string v0, "chrome_custom_tab"

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    const-string v3, "true"

    .line 238
    .line 239
    if-eqz v0, :cond_13

    .line 240
    .line 241
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/fl0;->getContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sget-object v1, Lcom/google/android/gms/internal/ads/qr;->l4:Lcom/google/android/gms/internal/ads/ir;

    .line 246
    .line 247
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_9

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_9
    sget-object v1, Lcom/google/android/gms/internal/ads/qr;->r4:Lcom/google/android/gms/internal/ads/ir;

    .line 265
    .line 266
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_a

    .line 281
    .line 282
    const-string v0, "User opt out chrome custom tab."

    .line 283
    .line 284
    invoke-static {v0}, Lm2/p1;->k(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_a
    sget-object v1, Lcom/google/android/gms/internal/ads/qr;->p4:Lcom/google/android/gms/internal/ads/ir;

    .line 289
    .line 290
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-nez v1, :cond_b

    .line 305
    .line 306
    :goto_3
    const/4 v12, 0x1

    .line 307
    goto :goto_4

    .line 308
    :cond_b
    sget-object v1, Lcom/google/android/gms/internal/ads/qr;->q4:Lcom/google/android/gms/internal/ads/ir;

    .line 309
    .line 310
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-nez v4, :cond_e

    .line 325
    .line 326
    if-nez v0, :cond_c

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_c
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const/16 v4, 0x3b

    .line 334
    .line 335
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/g43;->c(C)Lcom/google/android/gms/internal/ads/g43;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/j53;->c(Lcom/google/android/gms/internal/ads/g43;)Lcom/google/android/gms/internal/ads/j53;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/j53;->d(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-eqz v4, :cond_e

    .line 356
    .line 357
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    check-cast v4, Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-eqz v4, :cond_d

    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_e
    :goto_4
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/fl0;->getContext()Landroid/content/Context;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ss;->g(Landroid/content/Context;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v12, :cond_12

    .line 379
    .line 380
    if-nez v0, :cond_f

    .line 381
    .line 382
    const/4 v0, 0x4

    .line 383
    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/ads/az;->k(I)V

    .line 384
    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_f
    invoke-direct {v7, v2}, Lcom/google/android/gms/internal/ads/az;->i(Z)V

    .line 388
    .line 389
    .line 390
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_10

    .line 395
    .line 396
    const-string v0, "Cannot open browser with null or empty url"

    .line 397
    .line 398
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    const/4 v0, 0x7

    .line 402
    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/ads/az;->k(I)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_10
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/fl0;->getContext()Landroid/content/Context;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/fl0;->G()Lcom/google/android/gms/internal/ads/fg;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/fl0;->J()Landroid/view/View;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/fl0;->h()Landroid/app/Activity;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-static {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/az;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/fg;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/az;->d(Landroid/net/Uri;)Landroid/net/Uri;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    if-eqz v13, :cond_11

    .line 435
    .line 436
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/fz1;

    .line 437
    .line 438
    if-eqz v1, :cond_11

    .line 439
    .line 440
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/fl0;->getContext()Landroid/content/Context;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-direct {v7, v8, v1, v2, v14}, Lcom/google/android/gms/internal/ads/az;->j(Lk2/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_11

    .line 453
    .line 454
    return-void

    .line 455
    :cond_11
    new-instance v1, Lcom/google/android/gms/internal/ads/xy;

    .line 456
    .line 457
    invoke-direct {v1, v7}, Lcom/google/android/gms/internal/ads/xy;-><init>(Lcom/google/android/gms/internal/ads/az;)V

    .line 458
    .line 459
    .line 460
    iput-object v1, v7, Lcom/google/android/gms/internal/ads/az;->g:Ll2/c0;

    .line 461
    .line 462
    move-object v1, v8

    .line 463
    check-cast v1, Lcom/google/android/gms/internal/ads/nm0;

    .line 464
    .line 465
    new-instance v2, Ll2/i;

    .line 466
    .line 467
    const/4 v9, 0x0

    .line 468
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    const/4 v11, 0x0

    .line 473
    const/4 v12, 0x0

    .line 474
    const/4 v13, 0x0

    .line 475
    const/4 v14, 0x0

    .line 476
    const/4 v15, 0x0

    .line 477
    const/16 v16, 0x0

    .line 478
    .line 479
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/az;->g:Ll2/c0;

    .line 480
    .line 481
    invoke-static {v0}, Lj3/b;->K1(Ljava/lang/Object;)Lj3/a;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 486
    .line 487
    .line 488
    move-result-object v17

    .line 489
    const/16 v18, 0x1

    .line 490
    .line 491
    move-object v8, v2

    .line 492
    invoke-direct/range {v8 .. v18}, Ll2/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;Z)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v1, v2, v6}, Lcom/google/android/gms/internal/ads/nm0;->Z(Ll2/i;Z)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :cond_12
    :goto_5
    const-string v0, "use_first_package"

    .line 500
    .line 501
    invoke-interface {v9, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    const-string v0, "use_running_process"

    .line 505
    .line 506
    invoke-interface {v9, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-object/from16 v1, p0

    .line 510
    .line 511
    move-object/from16 v2, p1

    .line 512
    .line 513
    move-object/from16 v3, p2

    .line 514
    .line 515
    move v4, v13

    .line 516
    move-object v5, v14

    .line 517
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/az;->h(Lk2/a;Ljava/util/Map;ZLjava/lang/String;Z)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :cond_13
    const-string v0, "app"

    .line 522
    .line 523
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_15

    .line 528
    .line 529
    const-string v0, "system_browser"

    .line 530
    .line 531
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Ljava/lang/String;

    .line 536
    .line 537
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-nez v0, :cond_14

    .line 542
    .line 543
    goto :goto_6

    .line 544
    :cond_14
    move-object/from16 v1, p0

    .line 545
    .line 546
    move-object/from16 v2, p1

    .line 547
    .line 548
    move-object/from16 v3, p2

    .line 549
    .line 550
    move v4, v13

    .line 551
    move-object v5, v14

    .line 552
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/az;->h(Lk2/a;Ljava/util/Map;ZLjava/lang/String;Z)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :cond_15
    :goto_6
    const-string v0, "open_app"

    .line 557
    .line 558
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    const-string v15, "p"

    .line 563
    .line 564
    if-eqz v0, :cond_1c

    .line 565
    .line 566
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->L7:Lcom/google/android/gms/internal/ads/ir;

    .line 567
    .line 568
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, Ljava/lang/Boolean;

    .line 577
    .line 578
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-nez v0, :cond_16

    .line 583
    .line 584
    return-void

    .line 585
    :cond_16
    invoke-direct {v7, v2}, Lcom/google/android/gms/internal/ads/az;->i(Z)V

    .line 586
    .line 587
    .line 588
    invoke-interface {v9, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, Ljava/lang/String;

    .line 593
    .line 594
    if-nez v0, :cond_17

    .line 595
    .line 596
    const-string v0, "Package name missing from open app action."

    .line 597
    .line 598
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :cond_17
    if-eqz v13, :cond_19

    .line 603
    .line 604
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/fz1;

    .line 605
    .line 606
    if-eqz v1, :cond_19

    .line 607
    .line 608
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/fl0;->getContext()Landroid/content/Context;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-direct {v7, v8, v1, v0, v14}, Lcom/google/android/gms/internal/ads/az;->j(Lk2/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    if-nez v1, :cond_18

    .line 617
    .line 618
    goto :goto_7

    .line 619
    :cond_18
    return-void

    .line 620
    :cond_19
    :goto_7
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/fl0;->getContext()Landroid/content/Context;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    if-nez v1, :cond_1a

    .line 629
    .line 630
    const-string v0, "Cannot get package manager from open app action."

    .line 631
    .line 632
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :cond_1a
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    if-eqz v0, :cond_1b

    .line 641
    .line 642
    move-object v1, v8

    .line 643
    check-cast v1, Lcom/google/android/gms/internal/ads/nm0;

    .line 644
    .line 645
    new-instance v2, Ll2/i;

    .line 646
    .line 647
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/az;->g:Ll2/c0;

    .line 648
    .line 649
    invoke-direct {v2, v0, v3}, Ll2/i;-><init>(Landroid/content/Intent;Ll2/c0;)V

    .line 650
    .line 651
    .line 652
    invoke-interface {v1, v2, v6}, Lcom/google/android/gms/internal/ads/nm0;->Z(Ll2/i;Z)V

    .line 653
    .line 654
    .line 655
    :cond_1b
    return-void

    .line 656
    :cond_1c
    invoke-direct {v7, v2}, Lcom/google/android/gms/internal/ads/az;->i(Z)V

    .line 657
    .line 658
    .line 659
    const-string v0, "intent_url"

    .line 660
    .line 661
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    move-object v3, v0

    .line 666
    check-cast v3, Ljava/lang/String;

    .line 667
    .line 668
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    const/4 v4, 0x0

    .line 673
    if-nez v0, :cond_1d

    .line 674
    .line 675
    :try_start_0
    invoke-static {v3, v12}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 676
    .line 677
    .line 678
    move-result-object v4
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 679
    goto :goto_8

    .line 680
    :catch_0
    move-exception v0

    .line 681
    move-object v5, v0

    .line 682
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    const-string v3, "Error parsing the url: "

    .line 687
    .line 688
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 693
    .line 694
    .line 695
    :cond_1d
    :goto_8
    move-object v0, v4

    .line 696
    if-eqz v0, :cond_1f

    .line 697
    .line 698
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    if-eqz v3, :cond_1f

    .line 703
    .line 704
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 709
    .line 710
    invoke-virtual {v4, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    if-nez v4, :cond_1f

    .line 715
    .line 716
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/fl0;->getContext()Landroid/content/Context;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/fl0;->G()Lcom/google/android/gms/internal/ads/fg;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/fl0;->J()Landroid/view/View;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/fl0;->h()Landroid/app/Activity;

    .line 729
    .line 730
    .line 731
    move-result-object v12

    .line 732
    invoke-static {v4, v5, v3, v2, v12}, Lcom/google/android/gms/internal/ads/az;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/fg;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/az;->d(Landroid/net/Uri;)Landroid/net/Uri;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    if-nez v3, :cond_1e

    .line 749
    .line 750
    sget-object v3, Lcom/google/android/gms/internal/ads/qr;->M7:Lcom/google/android/gms/internal/ads/ir;

    .line 751
    .line 752
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    check-cast v3, Ljava/lang/Boolean;

    .line 761
    .line 762
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    if-eqz v3, :cond_1e

    .line 767
    .line 768
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 773
    .line 774
    .line 775
    goto :goto_9

    .line 776
    :cond_1e
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 777
    .line 778
    .line 779
    :cond_1f
    :goto_9
    sget-object v2, Lcom/google/android/gms/internal/ads/qr;->Z7:Lcom/google/android/gms/internal/ads/ir;

    .line 780
    .line 781
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    check-cast v2, Ljava/lang/Boolean;

    .line 790
    .line 791
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    const-string v12, "event_id"

    .line 796
    .line 797
    if-eqz v2, :cond_20

    .line 798
    .line 799
    const-string v2, "intent_async"

    .line 800
    .line 801
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    if-eqz v1, :cond_20

    .line 806
    .line 807
    invoke-interface {v9, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    if-eqz v1, :cond_20

    .line 812
    .line 813
    const/16 v16, 0x1

    .line 814
    .line 815
    goto :goto_a

    .line 816
    :cond_20
    const/16 v16, 0x0

    .line 817
    .line 818
    :goto_a
    new-instance v5, Ljava/util/HashMap;

    .line 819
    .line 820
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 821
    .line 822
    .line 823
    if-eqz v16, :cond_21

    .line 824
    .line 825
    new-instance v4, Lcom/google/android/gms/internal/ads/yy;

    .line 826
    .line 827
    move-object v1, v4

    .line 828
    move-object/from16 v2, p0

    .line 829
    .line 830
    move v3, v6

    .line 831
    move-object v6, v4

    .line 832
    move-object/from16 v4, p1

    .line 833
    .line 834
    move-object/from16 v18, v5

    .line 835
    .line 836
    move-object/from16 v19, v15

    .line 837
    .line 838
    move-object v15, v6

    .line 839
    move-object/from16 v6, p2

    .line 840
    .line 841
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/yy;-><init>(Lcom/google/android/gms/internal/ads/az;ZLk2/a;Ljava/util/Map;Ljava/util/Map;)V

    .line 842
    .line 843
    .line 844
    iput-object v15, v7, Lcom/google/android/gms/internal/ads/az;->g:Ll2/c0;

    .line 845
    .line 846
    const/4 v6, 0x0

    .line 847
    goto :goto_b

    .line 848
    :cond_21
    move-object/from16 v18, v5

    .line 849
    .line 850
    move-object/from16 v19, v15

    .line 851
    .line 852
    :goto_b
    const-string v1, "openIntentAsync"

    .line 853
    .line 854
    if-eqz v0, :cond_24

    .line 855
    .line 856
    if-eqz v13, :cond_23

    .line 857
    .line 858
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/fz1;

    .line 859
    .line 860
    if-eqz v2, :cond_23

    .line 861
    .line 862
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/fl0;->getContext()Landroid/content/Context;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    invoke-direct {v7, v8, v2, v3, v14}, Lcom/google/android/gms/internal/ads/az;->j(Lk2/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    if-eqz v2, :cond_23

    .line 879
    .line 880
    if-eqz v16, :cond_22

    .line 881
    .line 882
    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    check-cast v0, Ljava/lang/String;

    .line 887
    .line 888
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 889
    .line 890
    move-object/from16 v3, v18

    .line 891
    .line 892
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-object v0, v8

    .line 896
    check-cast v0, Lcom/google/android/gms/internal/ads/c10;

    .line 897
    .line 898
    invoke-interface {v0, v1, v3}, Lcom/google/android/gms/internal/ads/c10;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 899
    .line 900
    .line 901
    :cond_22
    return-void

    .line 902
    :cond_23
    move-object v1, v8

    .line 903
    check-cast v1, Lcom/google/android/gms/internal/ads/nm0;

    .line 904
    .line 905
    new-instance v2, Ll2/i;

    .line 906
    .line 907
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/az;->g:Ll2/c0;

    .line 908
    .line 909
    invoke-direct {v2, v0, v3}, Ll2/i;-><init>(Landroid/content/Intent;Ll2/c0;)V

    .line 910
    .line 911
    .line 912
    invoke-interface {v1, v2, v6}, Lcom/google/android/gms/internal/ads/nm0;->Z(Ll2/i;Z)V

    .line 913
    .line 914
    .line 915
    return-void

    .line 916
    :cond_24
    move-object/from16 v3, v18

    .line 917
    .line 918
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    if-nez v0, :cond_25

    .line 923
    .line 924
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/fl0;->getContext()Landroid/content/Context;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/fl0;->G()Lcom/google/android/gms/internal/ads/fg;

    .line 933
    .line 934
    .line 935
    move-result-object v4

    .line 936
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/fl0;->J()Landroid/view/View;

    .line 937
    .line 938
    .line 939
    move-result-object v5

    .line 940
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/fl0;->h()Landroid/app/Activity;

    .line 941
    .line 942
    .line 943
    move-result-object v11

    .line 944
    invoke-static {v2, v4, v0, v5, v11}, Lcom/google/android/gms/internal/ads/az;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/fg;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/az;->d(Landroid/net/Uri;)Landroid/net/Uri;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v11

    .line 956
    :cond_25
    if-eqz v13, :cond_27

    .line 957
    .line 958
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/az;->f:Lcom/google/android/gms/internal/ads/fz1;

    .line 959
    .line 960
    if-eqz v0, :cond_27

    .line 961
    .line 962
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/fl0;->getContext()Landroid/content/Context;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-direct {v7, v8, v0, v11, v14}, Lcom/google/android/gms/internal/ads/az;->j(Lk2/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    if-eqz v0, :cond_27

    .line 971
    .line 972
    if-eqz v16, :cond_26

    .line 973
    .line 974
    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    check-cast v0, Ljava/lang/String;

    .line 979
    .line 980
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 981
    .line 982
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-object v0, v8

    .line 986
    check-cast v0, Lcom/google/android/gms/internal/ads/c10;

    .line 987
    .line 988
    invoke-interface {v0, v1, v3}, Lcom/google/android/gms/internal/ads/c10;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 989
    .line 990
    .line 991
    :cond_26
    return-void

    .line 992
    :cond_27
    move-object v0, v8

    .line 993
    check-cast v0, Lcom/google/android/gms/internal/ads/nm0;

    .line 994
    .line 995
    new-instance v1, Ll2/i;

    .line 996
    .line 997
    const-string v2, "i"

    .line 998
    .line 999
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    move-object/from16 v21, v2

    .line 1004
    .line 1005
    check-cast v21, Ljava/lang/String;

    .line 1006
    .line 1007
    const-string v2, "m"

    .line 1008
    .line 1009
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    move-object/from16 v23, v2

    .line 1014
    .line 1015
    check-cast v23, Ljava/lang/String;

    .line 1016
    .line 1017
    move-object/from16 v2, v19

    .line 1018
    .line 1019
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    move-object/from16 v24, v2

    .line 1024
    .line 1025
    check-cast v24, Ljava/lang/String;

    .line 1026
    .line 1027
    const-string v2, "c"

    .line 1028
    .line 1029
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    move-object/from16 v25, v2

    .line 1034
    .line 1035
    check-cast v25, Ljava/lang/String;

    .line 1036
    .line 1037
    const-string v2, "f"

    .line 1038
    .line 1039
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    move-object/from16 v26, v2

    .line 1044
    .line 1045
    check-cast v26, Ljava/lang/String;

    .line 1046
    .line 1047
    const-string v2, "e"

    .line 1048
    .line 1049
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    move-object/from16 v27, v2

    .line 1054
    .line 1055
    check-cast v27, Ljava/lang/String;

    .line 1056
    .line 1057
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/az;->g:Ll2/c0;

    .line 1058
    .line 1059
    move-object/from16 v20, v1

    .line 1060
    .line 1061
    move-object/from16 v22, v11

    .line 1062
    .line 1063
    move-object/from16 v28, v2

    .line 1064
    .line 1065
    invoke-direct/range {v20 .. v28}, Ll2/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll2/c0;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-interface {v0, v1, v6}, Lcom/google/android/gms/internal/ads/nm0;->Z(Ll2/i;Z)V

    .line 1069
    .line 1070
    .line 1071
    return-void
.end method
