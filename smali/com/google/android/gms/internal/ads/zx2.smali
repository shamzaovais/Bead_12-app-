.class public final Lcom/google/android/gms/internal/ads/zx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dx2;


# static fields
.field private static final i:Lcom/google/android/gms/internal/ads/zx2;

.field private static final j:Landroid/os/Handler;

.field private static k:Landroid/os/Handler;

.field private static final l:Ljava/lang/Runnable;

.field private static final m:Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/util/List;

.field private b:I

.field private c:Z

.field private final d:Ljava/util/List;

.field private final e:Lcom/google/android/gms/internal/ads/fx2;

.field private final f:Lcom/google/android/gms/internal/ads/rx2;

.field private final g:Lcom/google/android/gms/internal/ads/sx2;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zx2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zx2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zx2;->i:Lcom/google/android/gms/internal/ads/zx2;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/zx2;->j:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-object v0, Lcom/google/android/gms/internal/ads/zx2;->k:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/vx2;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vx2;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/android/gms/internal/ads/zx2;->l:Ljava/lang/Runnable;

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/wx2;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wx2;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/google/android/gms/internal/ads/zx2;->m:Ljava/lang/Runnable;

    .line 35
    .line 36
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zx2;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zx2;->c:Z

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zx2;->d:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/rx2;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/rx2;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zx2;->f:Lcom/google/android/gms/internal/ads/rx2;

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/fx2;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fx2;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zx2;->e:Lcom/google/android/gms/internal/ads/fx2;

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/gms/internal/ads/sx2;

    .line 36
    .line 37
    new-instance v1, Lcom/google/android/gms/internal/ads/cy2;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/cy2;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/sx2;-><init>(Lcom/google/android/gms/internal/ads/cy2;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zx2;->g:Lcom/google/android/gms/internal/ads/sx2;

    .line 46
    .line 47
    return-void
.end method

.method static bridge synthetic b()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zx2;->k:Landroid/os/Handler;

    return-object v0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/zx2;)Lcom/google/android/gms/internal/ads/sx2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zx2;->g:Lcom/google/android/gms/internal/ads/sx2;

    return-object p0
.end method

.method public static d()Lcom/google/android/gms/internal/ads/zx2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zx2;->i:Lcom/google/android/gms/internal/ads/zx2;

    return-object v0
.end method

.method static bridge synthetic e()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zx2;->m:Ljava/lang/Runnable;

    return-object v0
.end method

.method static bridge synthetic f()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zx2;->l:Ljava/lang/Runnable;

    return-object v0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/internal/ads/zx2;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zx2;->b:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zx2;->d:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zx2;->c:Z

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/ww2;->a()Lcom/google/android/gms/internal/ads/ww2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ww2;->b()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/google/android/gms/internal/ads/kw2;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zx2;->h:J

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zx2;->f:Lcom/google/android/gms/internal/ads/rx2;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rx2;->i()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zx2;->e:Lcom/google/android/gms/internal/ads/fx2;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fx2;->a()Lcom/google/android/gms/internal/ads/ex2;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zx2;->f:Lcom/google/android/gms/internal/ads/rx2;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rx2;->e()Ljava/util/HashSet;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-lez v3, :cond_2

    .line 68
    .line 69
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zx2;->f:Lcom/google/android/gms/internal/ads/rx2;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rx2;->e()Ljava/util/HashSet;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0, v0, v0, v0}, Lcom/google/android/gms/internal/ads/mx2;->a(IIII)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zx2;->f:Lcom/google/android/gms/internal/ads/rx2;

    .line 96
    .line 97
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/rx2;->a(Ljava/lang/String;)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zx2;->e:Lcom/google/android/gms/internal/ads/fx2;

    .line 102
    .line 103
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/fx2;->b()Lcom/google/android/gms/internal/ads/ex2;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zx2;->f:Lcom/google/android/gms/internal/ads/rx2;

    .line 108
    .line 109
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/rx2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    if-eqz v9, :cond_1

    .line 114
    .line 115
    invoke-interface {v8, v7}, Lcom/google/android/gms/internal/ads/ex2;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/ads/mx2;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :try_start_0
    const-string v8, "notVisibleReason"

    .line 123
    .line 124
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catch_0
    move-exception v8

    .line 129
    const-string v9, "Error with setting not visible reason"

    .line 130
    .line 131
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/nx2;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/mx2;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/mx2;->f(Lorg/json/JSONObject;)V

    .line 138
    .line 139
    .line 140
    new-instance v7, Ljava/util/HashSet;

    .line 141
    .line 142
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zx2;->g:Lcom/google/android/gms/internal/ads/sx2;

    .line 149
    .line 150
    invoke-virtual {v4, v5, v7, v1, v2}, Lcom/google/android/gms/internal/ads/sx2;->c(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zx2;->f:Lcom/google/android/gms/internal/ads/rx2;

    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rx2;->f()Ljava/util/HashSet;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-lez v3, :cond_3

    .line 165
    .line 166
    invoke-static {v0, v0, v0, v0}, Lcom/google/android/gms/internal/ads/mx2;->a(IIII)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const/4 v5, 0x0

    .line 171
    const/4 v8, 0x1

    .line 172
    const/4 v9, 0x0

    .line 173
    move-object v4, p0

    .line 174
    move-object v7, v0

    .line 175
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zx2;->k(Landroid/view/View;Lcom/google/android/gms/internal/ads/ex2;Lorg/json/JSONObject;IZ)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mx2;->f(Lorg/json/JSONObject;)V

    .line 179
    .line 180
    .line 181
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zx2;->g:Lcom/google/android/gms/internal/ads/sx2;

    .line 182
    .line 183
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zx2;->f:Lcom/google/android/gms/internal/ads/rx2;

    .line 184
    .line 185
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/rx2;->f()Ljava/util/HashSet;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v3, v0, v4, v1, v2}, Lcom/google/android/gms/internal/ads/sx2;->d(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zx2;->g:Lcom/google/android/gms/internal/ads/sx2;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sx2;->b()V

    .line 196
    .line 197
    .line 198
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zx2;->f:Lcom/google/android/gms/internal/ads/rx2;

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rx2;->g()V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zx2;->h:J

    .line 208
    .line 209
    sub-long/2addr v0, v2

    .line 210
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zx2;->a:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-lez v2, :cond_5

    .line 217
    .line 218
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zx2;->a:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    :cond_4
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_5

    .line 229
    .line 230
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Lcom/google/android/gms/internal/ads/yx2;

    .line 235
    .line 236
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 237
    .line 238
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 239
    .line 240
    .line 241
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/yx2;->b()V

    .line 242
    .line 243
    .line 244
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/xx2;

    .line 245
    .line 246
    if-eqz v3, :cond_4

    .line 247
    .line 248
    check-cast v2, Lcom/google/android/gms/internal/ads/xx2;

    .line 249
    .line 250
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/xx2;->a()V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_5
    return-void
.end method

.method private final k(Landroid/view/View;Lcom/google/android/gms/internal/ads/ex2;Lorg/json/JSONObject;IZ)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p4, v0, :cond_0

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    :goto_0
    move-object v1, p2

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p0

    .line 12
    move v6, p5

    .line 13
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ex2;->b(Landroid/view/View;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/dx2;ZZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final l()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zx2;->k:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zx2;->m:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zx2;->k:Landroid/os/Handler;

    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/google/android/gms/internal/ads/ex2;Lorg/json/JSONObject;Z)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/px2;->b(Landroid/view/View;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zx2;->f:Lcom/google/android/gms/internal/ads/rx2;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rx2;->k(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne v5, v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/ex2;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {p3, v4}, Lcom/google/android/gms/internal/ads/mx2;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zx2;->f:Lcom/google/android/gms/internal/ads/rx2;

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/rx2;->d(Landroid/view/View;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    invoke-static {v4, p3}, Lcom/google/android/gms/internal/ads/mx2;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zx2;->f:Lcom/google/android/gms/internal/ads/rx2;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/rx2;->j(Landroid/view/View;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :try_start_0
    const-string p2, "hasWindowFocus"

    .line 47
    .line 48
    invoke-virtual {v4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    const-string p2, "Error with setting not visible reason"

    .line 54
    .line 55
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/nx2;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zx2;->f:Lcom/google/android/gms/internal/ads/rx2;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rx2;->h()V

    .line 61
    .line 62
    .line 63
    goto :goto_6

    .line 64
    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zx2;->f:Lcom/google/android/gms/internal/ads/rx2;

    .line 65
    .line 66
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/rx2;->b(Landroid/view/View;)Lcom/google/android/gms/internal/ads/qx2;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    const/4 v1, 0x0

    .line 71
    if-eqz p3, :cond_3

    .line 72
    .line 73
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/qx2;->a()Lcom/google/android/gms/internal/ads/yw2;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, Lorg/json/JSONArray;

    .line 78
    .line 79
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/qx2;->b()Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    const/4 v7, 0x0

    .line 91
    :goto_1
    if-ge v7, v6, :cond_2

    .line 92
    .line 93
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100
    .line 101
    .line 102
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    :try_start_1
    const-string p3, "isFriendlyObstructionFor"

    .line 106
    .line 107
    invoke-virtual {v4, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    const-string p3, "friendlyObstructionClass"

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yw2;->d()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v4, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    const-string p3, "friendlyObstructionPurpose"

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yw2;->a()Lcom/google/android/gms/internal/ads/mw2;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v4, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    const-string p3, "friendlyObstructionReason"

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yw2;->c()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v4, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :catch_1
    move-exception p3

    .line 139
    const-string v2, "Error with setting friendly obstruction"

    .line 140
    .line 141
    invoke-static {v2, p3}, Lcom/google/android/gms/internal/ads/nx2;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    const/4 p3, 0x1

    .line 145
    goto :goto_3

    .line 146
    :cond_3
    const/4 p3, 0x0

    .line 147
    :goto_3
    if-nez p4, :cond_5

    .line 148
    .line 149
    if-eqz p3, :cond_4

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_4
    const/4 v6, 0x0

    .line 153
    goto :goto_5

    .line 154
    :cond_5
    :goto_4
    const/4 v6, 0x1

    .line 155
    :goto_5
    move-object v1, p0

    .line 156
    move-object v2, p1

    .line 157
    move-object v3, p2

    .line 158
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zx2;->k(Landroid/view/View;Lcom/google/android/gms/internal/ads/ex2;Lorg/json/JSONObject;IZ)V

    .line 159
    .line 160
    .line 161
    :goto_6
    iget p1, p0, Lcom/google/android/gms/internal/ads/zx2;->b:I

    .line 162
    .line 163
    add-int/2addr p1, v0

    .line 164
    iput p1, p0, Lcom/google/android/gms/internal/ads/zx2;->b:I

    .line 165
    .line 166
    :cond_6
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zx2;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zx2;->k:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/zx2;->k:Landroid/os/Handler;

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/zx2;->l:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/zx2;->k:Landroid/os/Handler;

    .line 22
    .line 23
    sget-object v1, Lcom/google/android/gms/internal/ads/zx2;->m:Ljava/lang/Runnable;

    .line 24
    .line 25
    const-wide/16 v2, 0xc8

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zx2;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zx2;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zx2;->j:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/ux2;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ux2;-><init>(Lcom/google/android/gms/internal/ads/zx2;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
