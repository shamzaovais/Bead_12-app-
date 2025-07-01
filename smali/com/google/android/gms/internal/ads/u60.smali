.class public final Lcom/google/android/gms/internal/ads/u60;
.super Lcom/google/android/gms/internal/ads/a70;
.source "SourceFile"


# static fields
.field static final u:Ljava/util/Set;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private final k:Ljava/lang/Object;

.field private final l:Lcom/google/android/gms/internal/ads/fl0;

.field private final m:Landroid/app/Activity;

.field private n:Lcom/google/android/gms/internal/ads/xm0;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/LinearLayout;

.field private final q:Lcom/google/android/gms/internal/ads/b70;

.field private r:Landroid/widget/PopupWindow;

.field private s:Landroid/widget/RelativeLayout;

.field private t:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "top-left"

    .line 2
    .line 3
    const-string v1, "top-right"

    .line 4
    .line 5
    const-string v2, "top-center"

    .line 6
    .line 7
    const-string v3, "center"

    .line 8
    .line 9
    const-string v4, "bottom-left"

    .line 10
    .line 11
    const-string v5, "bottom-right"

    .line 12
    .line 13
    const-string v6, "bottom-center"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lh3/e;->d([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/u60;->u:Ljava/util/Set;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/fl0;Lcom/google/android/gms/internal/ads/b70;)V
    .locals 2

    .line 1
    const-string v0, "resize"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/a70;-><init>(Lcom/google/android/gms/internal/ads/fl0;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "top-right"

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u60;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/u60;->d:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/u60;->e:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/u60;->f:I

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    iput v1, p0, Lcom/google/android/gms/internal/ads/u60;->g:I

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/ads/u60;->h:I

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/ads/u60;->i:I

    .line 24
    .line 25
    iput v1, p0, Lcom/google/android/gms/internal/ads/u60;->j:I

    .line 26
    .line 27
    new-instance v0, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u60;->k:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u60;->l:Lcom/google/android/gms/internal/ads/fl0;

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fl0;->h()Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u60;->m:Landroid/app/Activity;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u60;->q:Lcom/google/android/gms/internal/ads/b70;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final h(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u60;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u60;->r:Landroid/widget/PopupWindow;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u60;->s:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u60;->l:Lcom/google/android/gms/internal/ads/fl0;

    .line 14
    .line 15
    check-cast v2, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u60;->t:Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u60;->o:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u60;->t:Landroid/view/ViewGroup;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u60;->l:Lcom/google/android/gms/internal/ads/fl0;

    .line 32
    .line 33
    check-cast v2, Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u60;->l:Lcom/google/android/gms/internal/ads/fl0;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u60;->n:Lcom/google/android/gms/internal/ads/xm0;

    .line 41
    .line 42
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/fl0;->a1(Lcom/google/android/gms/internal/ads/xm0;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const-string p1, "default"

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/a70;->g(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u60;->q:Lcom/google/android/gms/internal/ads/b70;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/b70;->b()V

    .line 57
    .line 58
    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u60;->r:Landroid/widget/PopupWindow;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u60;->s:Landroid/widget/RelativeLayout;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u60;->t:Landroid/view/ViewGroup;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u60;->p:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    :cond_2
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw p1
.end method

.method public final i(Ljava/util/Map;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/u60;->k:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/u60;->m:Landroid/app/Activity;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    const-string v0, "Not an activity context. Cannot resize."

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/a70;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v2

    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/u60;->l:Lcom/google/android/gms/internal/ads/fl0;

    .line 20
    .line 21
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/fl0;->z()Lcom/google/android/gms/internal/ads/xm0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    const-string v0, "Webview is not yet available, size is not set."

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/a70;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    monitor-exit v2

    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/u60;->l:Lcom/google/android/gms/internal/ads/fl0;

    .line 35
    .line 36
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/fl0;->z()Lcom/google/android/gms/internal/ads/xm0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xm0;->i()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const-string v0, "Is interstitial. Cannot resize an interstitial."

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/a70;->c(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    monitor-exit v2

    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/u60;->l:Lcom/google/android/gms/internal/ads/fl0;

    .line 54
    .line 55
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/fl0;->G0()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_2b

    .line 60
    .line 61
    const-string v3, "width"

    .line 62
    .line 63
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/CharSequence;

    .line 68
    .line 69
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    invoke-static {}, Lj2/t;->r()Lm2/f2;

    .line 76
    .line 77
    .line 78
    const-string v3, "width"

    .line 79
    .line 80
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v3}, Lm2/f2;->k(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iput v3, v1, Lcom/google/android/gms/internal/ads/u60;->j:I

    .line 91
    .line 92
    :cond_3
    const-string v3, "height"

    .line 93
    .line 94
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/CharSequence;

    .line 99
    .line 100
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_4

    .line 105
    .line 106
    invoke-static {}, Lj2/t;->r()Lm2/f2;

    .line 107
    .line 108
    .line 109
    const-string v3, "height"

    .line 110
    .line 111
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v3}, Lm2/f2;->k(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    iput v3, v1, Lcom/google/android/gms/internal/ads/u60;->g:I

    .line 122
    .line 123
    :cond_4
    const-string v3, "offsetX"

    .line 124
    .line 125
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ljava/lang/CharSequence;

    .line 130
    .line 131
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_5

    .line 136
    .line 137
    invoke-static {}, Lj2/t;->r()Lm2/f2;

    .line 138
    .line 139
    .line 140
    const-string v3, "offsetX"

    .line 141
    .line 142
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v3}, Lm2/f2;->k(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    iput v3, v1, Lcom/google/android/gms/internal/ads/u60;->h:I

    .line 153
    .line 154
    :cond_5
    const-string v3, "offsetY"

    .line 155
    .line 156
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ljava/lang/CharSequence;

    .line 161
    .line 162
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_6

    .line 167
    .line 168
    invoke-static {}, Lj2/t;->r()Lm2/f2;

    .line 169
    .line 170
    .line 171
    const-string v3, "offsetY"

    .line 172
    .line 173
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v3}, Lm2/f2;->k(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    iput v3, v1, Lcom/google/android/gms/internal/ads/u60;->i:I

    .line 184
    .line 185
    :cond_6
    const-string v3, "allowOffscreen"

    .line 186
    .line 187
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Ljava/lang/CharSequence;

    .line 192
    .line 193
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-nez v3, :cond_7

    .line 198
    .line 199
    const-string v3, "allowOffscreen"

    .line 200
    .line 201
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/u60;->d:Z

    .line 212
    .line 213
    :cond_7
    const-string v3, "customClosePosition"

    .line 214
    .line 215
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-nez v3, :cond_8

    .line 226
    .line 227
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/u60;->c:Ljava/lang/String;

    .line 228
    .line 229
    :cond_8
    iget v0, v1, Lcom/google/android/gms/internal/ads/u60;->j:I

    .line 230
    .line 231
    if-ltz v0, :cond_2a

    .line 232
    .line 233
    iget v0, v1, Lcom/google/android/gms/internal/ads/u60;->g:I

    .line 234
    .line 235
    if-ltz v0, :cond_2a

    .line 236
    .line 237
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/u60;->m:Landroid/app/Activity;

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_29

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    if-nez v3, :cond_9

    .line 250
    .line 251
    goto/16 :goto_11

    .line 252
    .line 253
    :cond_9
    invoke-static {}, Lj2/t;->r()Lm2/f2;

    .line 254
    .line 255
    .line 256
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/u60;->m:Landroid/app/Activity;

    .line 257
    .line 258
    invoke-static {v3}, Lm2/f2;->r(Landroid/app/Activity;)[I

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-static {}, Lj2/t;->r()Lm2/f2;

    .line 263
    .line 264
    .line 265
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/u60;->m:Landroid/app/Activity;

    .line 266
    .line 267
    invoke-static {v4}, Lm2/f2;->n(Landroid/app/Activity;)[I

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    const/4 v5, 0x0

    .line 272
    aget v6, v3, v5

    .line 273
    .line 274
    const/4 v7, 0x1

    .line 275
    aget v3, v3, v7

    .line 276
    .line 277
    iget v8, v1, Lcom/google/android/gms/internal/ads/u60;->j:I

    .line 278
    .line 279
    const/4 v9, 0x5

    .line 280
    const/4 v10, 0x4

    .line 281
    const/4 v11, 0x3

    .line 282
    const/4 v13, 0x2

    .line 283
    const/16 v14, 0x32

    .line 284
    .line 285
    if-lt v8, v14, :cond_1b

    .line 286
    .line 287
    if-le v8, v6, :cond_a

    .line 288
    .line 289
    goto/16 :goto_a

    .line 290
    .line 291
    :cond_a
    iget v15, v1, Lcom/google/android/gms/internal/ads/u60;->g:I

    .line 292
    .line 293
    if-lt v15, v14, :cond_1a

    .line 294
    .line 295
    if-le v15, v3, :cond_b

    .line 296
    .line 297
    goto/16 :goto_9

    .line 298
    .line 299
    :cond_b
    if-ne v15, v3, :cond_c

    .line 300
    .line 301
    if-ne v8, v6, :cond_c

    .line 302
    .line 303
    const-string v3, "Cannot resize to a full-screen ad."

    .line 304
    .line 305
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_b

    .line 309
    .line 310
    :cond_c
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/u60;->d:Z

    .line 311
    .line 312
    if-eqz v3, :cond_15

    .line 313
    .line 314
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/u60;->c:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 317
    .line 318
    .line 319
    move-result v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    sparse-switch v16, :sswitch_data_0

    .line 321
    .line 322
    .line 323
    goto :goto_0

    .line 324
    :sswitch_0
    const-string v12, "top-center"

    .line 325
    .line 326
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_d

    .line 331
    .line 332
    const/4 v3, 0x1

    .line 333
    goto :goto_1

    .line 334
    :sswitch_1
    const-string v12, "bottom-center"

    .line 335
    .line 336
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_d

    .line 341
    .line 342
    const/4 v3, 0x4

    .line 343
    goto :goto_1

    .line 344
    :sswitch_2
    const-string v12, "bottom-right"

    .line 345
    .line 346
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_d

    .line 351
    .line 352
    const/4 v3, 0x5

    .line 353
    goto :goto_1

    .line 354
    :sswitch_3
    const-string v12, "bottom-left"

    .line 355
    .line 356
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-eqz v3, :cond_d

    .line 361
    .line 362
    const/4 v3, 0x3

    .line 363
    goto :goto_1

    .line 364
    :sswitch_4
    const-string v12, "top-left"

    .line 365
    .line 366
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_d

    .line 371
    .line 372
    const/4 v3, 0x0

    .line 373
    goto :goto_1

    .line 374
    :sswitch_5
    const-string v12, "center"

    .line 375
    .line 376
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-eqz v3, :cond_d

    .line 381
    .line 382
    const/4 v3, 0x2

    .line 383
    goto :goto_1

    .line 384
    :cond_d
    :goto_0
    const/4 v3, -0x1

    .line 385
    :goto_1
    if-eqz v3, :cond_13

    .line 386
    .line 387
    if-eq v3, v7, :cond_12

    .line 388
    .line 389
    if-eq v3, v13, :cond_11

    .line 390
    .line 391
    if-eq v3, v11, :cond_10

    .line 392
    .line 393
    if-eq v3, v10, :cond_f

    .line 394
    .line 395
    if-eq v3, v9, :cond_e

    .line 396
    .line 397
    :try_start_1
    iget v3, v1, Lcom/google/android/gms/internal/ads/u60;->e:I

    .line 398
    .line 399
    iget v12, v1, Lcom/google/android/gms/internal/ads/u60;->h:I

    .line 400
    .line 401
    add-int/2addr v3, v12

    .line 402
    add-int/2addr v3, v8

    .line 403
    add-int/lit8 v3, v3, -0x32

    .line 404
    .line 405
    iget v8, v1, Lcom/google/android/gms/internal/ads/u60;->f:I

    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_e
    iget v3, v1, Lcom/google/android/gms/internal/ads/u60;->e:I

    .line 409
    .line 410
    iget v12, v1, Lcom/google/android/gms/internal/ads/u60;->h:I

    .line 411
    .line 412
    add-int/2addr v3, v12

    .line 413
    add-int/2addr v3, v8

    .line 414
    add-int/lit8 v3, v3, -0x32

    .line 415
    .line 416
    iget v8, v1, Lcom/google/android/gms/internal/ads/u60;->f:I

    .line 417
    .line 418
    goto :goto_2

    .line 419
    :cond_f
    iget v3, v1, Lcom/google/android/gms/internal/ads/u60;->e:I

    .line 420
    .line 421
    iget v12, v1, Lcom/google/android/gms/internal/ads/u60;->h:I

    .line 422
    .line 423
    add-int/2addr v3, v12

    .line 424
    shr-int/2addr v8, v7

    .line 425
    add-int/2addr v3, v8

    .line 426
    add-int/lit8 v3, v3, -0x19

    .line 427
    .line 428
    iget v8, v1, Lcom/google/android/gms/internal/ads/u60;->f:I

    .line 429
    .line 430
    :goto_2
    iget v12, v1, Lcom/google/android/gms/internal/ads/u60;->i:I

    .line 431
    .line 432
    goto :goto_3

    .line 433
    :cond_10
    iget v3, v1, Lcom/google/android/gms/internal/ads/u60;->e:I

    .line 434
    .line 435
    iget v8, v1, Lcom/google/android/gms/internal/ads/u60;->h:I

    .line 436
    .line 437
    add-int/2addr v3, v8

    .line 438
    iget v8, v1, Lcom/google/android/gms/internal/ads/u60;->f:I

    .line 439
    .line 440
    goto :goto_2

    .line 441
    :goto_3
    add-int/2addr v8, v12

    .line 442
    add-int/2addr v8, v15

    .line 443
    add-int/lit8 v8, v8, -0x32

    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_11
    iget v3, v1, Lcom/google/android/gms/internal/ads/u60;->e:I

    .line 447
    .line 448
    iget v12, v1, Lcom/google/android/gms/internal/ads/u60;->h:I

    .line 449
    .line 450
    add-int/2addr v3, v12

    .line 451
    shr-int/2addr v8, v7

    .line 452
    add-int/2addr v3, v8

    .line 453
    add-int/lit8 v3, v3, -0x19

    .line 454
    .line 455
    iget v8, v1, Lcom/google/android/gms/internal/ads/u60;->f:I

    .line 456
    .line 457
    iget v12, v1, Lcom/google/android/gms/internal/ads/u60;->i:I

    .line 458
    .line 459
    add-int/2addr v8, v12

    .line 460
    shr-int/lit8 v12, v15, 0x1

    .line 461
    .line 462
    add-int/2addr v8, v12

    .line 463
    add-int/lit8 v8, v8, -0x19

    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_12
    iget v3, v1, Lcom/google/android/gms/internal/ads/u60;->e:I

    .line 467
    .line 468
    iget v12, v1, Lcom/google/android/gms/internal/ads/u60;->h:I

    .line 469
    .line 470
    add-int/2addr v3, v12

    .line 471
    shr-int/2addr v8, v7

    .line 472
    add-int/2addr v3, v8

    .line 473
    add-int/lit8 v3, v3, -0x19

    .line 474
    .line 475
    iget v8, v1, Lcom/google/android/gms/internal/ads/u60;->f:I

    .line 476
    .line 477
    :goto_4
    iget v12, v1, Lcom/google/android/gms/internal/ads/u60;->i:I

    .line 478
    .line 479
    goto :goto_5

    .line 480
    :cond_13
    iget v3, v1, Lcom/google/android/gms/internal/ads/u60;->e:I

    .line 481
    .line 482
    iget v8, v1, Lcom/google/android/gms/internal/ads/u60;->h:I

    .line 483
    .line 484
    add-int/2addr v3, v8

    .line 485
    iget v8, v1, Lcom/google/android/gms/internal/ads/u60;->f:I

    .line 486
    .line 487
    goto :goto_4

    .line 488
    :goto_5
    add-int/2addr v8, v12

    .line 489
    :goto_6
    if-ltz v3, :cond_1c

    .line 490
    .line 491
    add-int/2addr v3, v14

    .line 492
    if-gt v3, v6, :cond_1c

    .line 493
    .line 494
    aget v3, v4, v5

    .line 495
    .line 496
    if-lt v8, v3, :cond_1c

    .line 497
    .line 498
    add-int/2addr v8, v14

    .line 499
    aget v3, v4, v7

    .line 500
    .line 501
    if-le v8, v3, :cond_14

    .line 502
    .line 503
    goto :goto_b

    .line 504
    :cond_14
    new-array v15, v13, [I

    .line 505
    .line 506
    iget v3, v1, Lcom/google/android/gms/internal/ads/u60;->e:I

    .line 507
    .line 508
    iget v4, v1, Lcom/google/android/gms/internal/ads/u60;->h:I

    .line 509
    .line 510
    add-int/2addr v3, v4

    .line 511
    aput v3, v15, v5

    .line 512
    .line 513
    iget v3, v1, Lcom/google/android/gms/internal/ads/u60;->f:I

    .line 514
    .line 515
    iget v4, v1, Lcom/google/android/gms/internal/ads/u60;->i:I

    .line 516
    .line 517
    add-int/2addr v3, v4

    .line 518
    aput v3, v15, v7

    .line 519
    .line 520
    goto :goto_c

    .line 521
    :cond_15
    invoke-static {}, Lj2/t;->r()Lm2/f2;

    .line 522
    .line 523
    .line 524
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/u60;->m:Landroid/app/Activity;

    .line 525
    .line 526
    invoke-static {v3}, Lm2/f2;->r(Landroid/app/Activity;)[I

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    invoke-static {}, Lj2/t;->r()Lm2/f2;

    .line 531
    .line 532
    .line 533
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/u60;->m:Landroid/app/Activity;

    .line 534
    .line 535
    invoke-static {v4}, Lm2/f2;->n(Landroid/app/Activity;)[I

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    aget v3, v3, v5

    .line 540
    .line 541
    iget v6, v1, Lcom/google/android/gms/internal/ads/u60;->e:I

    .line 542
    .line 543
    iget v8, v1, Lcom/google/android/gms/internal/ads/u60;->h:I

    .line 544
    .line 545
    add-int/2addr v6, v8

    .line 546
    iget v8, v1, Lcom/google/android/gms/internal/ads/u60;->f:I

    .line 547
    .line 548
    iget v12, v1, Lcom/google/android/gms/internal/ads/u60;->i:I

    .line 549
    .line 550
    add-int/2addr v8, v12

    .line 551
    if-gez v6, :cond_16

    .line 552
    .line 553
    const/4 v6, 0x0

    .line 554
    goto :goto_7

    .line 555
    :cond_16
    iget v12, v1, Lcom/google/android/gms/internal/ads/u60;->j:I

    .line 556
    .line 557
    add-int v15, v6, v12

    .line 558
    .line 559
    if-le v15, v3, :cond_17

    .line 560
    .line 561
    sub-int v6, v3, v12

    .line 562
    .line 563
    :cond_17
    :goto_7
    aget v3, v4, v5

    .line 564
    .line 565
    if-ge v8, v3, :cond_18

    .line 566
    .line 567
    move v8, v3

    .line 568
    goto :goto_8

    .line 569
    :cond_18
    iget v3, v1, Lcom/google/android/gms/internal/ads/u60;->g:I

    .line 570
    .line 571
    add-int v12, v8, v3

    .line 572
    .line 573
    aget v4, v4, v7

    .line 574
    .line 575
    if-le v12, v4, :cond_19

    .line 576
    .line 577
    sub-int v8, v4, v3

    .line 578
    .line 579
    :cond_19
    :goto_8
    filled-new-array {v6, v8}, [I

    .line 580
    .line 581
    .line 582
    move-result-object v15

    .line 583
    goto :goto_c

    .line 584
    :cond_1a
    :goto_9
    const-string v3, "Height is too small or too large."

    .line 585
    .line 586
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    goto :goto_b

    .line 590
    :cond_1b
    :goto_a
    const-string v3, "Width is too small or too large."

    .line 591
    .line 592
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    :cond_1c
    :goto_b
    const/4 v15, 0x0

    .line 596
    :goto_c
    if-nez v15, :cond_1d

    .line 597
    .line 598
    const-string v0, "Resize location out of screen or close button is not visible."

    .line 599
    .line 600
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/a70;->c(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    monitor-exit v2

    .line 604
    return-void

    .line 605
    :cond_1d
    invoke-static {}, Lk2/v;->b()Lcom/google/android/gms/internal/ads/if0;

    .line 606
    .line 607
    .line 608
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/u60;->m:Landroid/app/Activity;

    .line 609
    .line 610
    iget v4, v1, Lcom/google/android/gms/internal/ads/u60;->j:I

    .line 611
    .line 612
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/if0;->z(Landroid/content/Context;I)I

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    invoke-static {}, Lk2/v;->b()Lcom/google/android/gms/internal/ads/if0;

    .line 617
    .line 618
    .line 619
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/u60;->m:Landroid/app/Activity;

    .line 620
    .line 621
    iget v6, v1, Lcom/google/android/gms/internal/ads/u60;->g:I

    .line 622
    .line 623
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/if0;->z(Landroid/content/Context;I)I

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/u60;->l:Lcom/google/android/gms/internal/ads/fl0;

    .line 628
    .line 629
    check-cast v6, Landroid/view/View;

    .line 630
    .line 631
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    if-eqz v6, :cond_28

    .line 636
    .line 637
    instance-of v8, v6, Landroid/view/ViewGroup;

    .line 638
    .line 639
    if-eqz v8, :cond_28

    .line 640
    .line 641
    check-cast v6, Landroid/view/ViewGroup;

    .line 642
    .line 643
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/u60;->l:Lcom/google/android/gms/internal/ads/fl0;

    .line 644
    .line 645
    check-cast v8, Landroid/view/View;

    .line 646
    .line 647
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 648
    .line 649
    .line 650
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/u60;->r:Landroid/widget/PopupWindow;

    .line 651
    .line 652
    if-nez v8, :cond_1e

    .line 653
    .line 654
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/u60;->t:Landroid/view/ViewGroup;

    .line 655
    .line 656
    invoke-static {}, Lj2/t;->r()Lm2/f2;

    .line 657
    .line 658
    .line 659
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/u60;->l:Lcom/google/android/gms/internal/ads/fl0;

    .line 660
    .line 661
    move-object v8, v6

    .line 662
    check-cast v8, Landroid/view/View;

    .line 663
    .line 664
    invoke-virtual {v8, v7}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 665
    .line 666
    .line 667
    move-object v8, v6

    .line 668
    check-cast v8, Landroid/view/View;

    .line 669
    .line 670
    invoke-virtual {v8}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 671
    .line 672
    .line 673
    move-result-object v8

    .line 674
    invoke-static {v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 675
    .line 676
    .line 677
    move-result-object v8

    .line 678
    check-cast v6, Landroid/view/View;

    .line 679
    .line 680
    invoke-virtual {v6, v5}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 681
    .line 682
    .line 683
    new-instance v6, Landroid/widget/ImageView;

    .line 684
    .line 685
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/u60;->m:Landroid/app/Activity;

    .line 686
    .line 687
    invoke-direct {v6, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 688
    .line 689
    .line 690
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/u60;->o:Landroid/widget/ImageView;

    .line 691
    .line 692
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 693
    .line 694
    .line 695
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/u60;->l:Lcom/google/android/gms/internal/ads/fl0;

    .line 696
    .line 697
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/fl0;->z()Lcom/google/android/gms/internal/ads/xm0;

    .line 698
    .line 699
    .line 700
    move-result-object v6

    .line 701
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/u60;->n:Lcom/google/android/gms/internal/ads/xm0;

    .line 702
    .line 703
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/u60;->t:Landroid/view/ViewGroup;

    .line 704
    .line 705
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/u60;->o:Landroid/widget/ImageView;

    .line 706
    .line 707
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 708
    .line 709
    .line 710
    goto :goto_d

    .line 711
    :cond_1e
    invoke-virtual {v8}, Landroid/widget/PopupWindow;->dismiss()V

    .line 712
    .line 713
    .line 714
    :goto_d
    new-instance v6, Landroid/widget/RelativeLayout;

    .line 715
    .line 716
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/u60;->m:Landroid/app/Activity;

    .line 717
    .line 718
    invoke-direct {v6, v8}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 719
    .line 720
    .line 721
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/u60;->s:Landroid/widget/RelativeLayout;

    .line 722
    .line 723
    invoke-virtual {v6, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 724
    .line 725
    .line 726
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/u60;->s:Landroid/widget/RelativeLayout;

    .line 727
    .line 728
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 729
    .line 730
    invoke-direct {v8, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 734
    .line 735
    .line 736
    invoke-static {}, Lj2/t;->r()Lm2/f2;

    .line 737
    .line 738
    .line 739
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/u60;->s:Landroid/widget/RelativeLayout;

    .line 740
    .line 741
    new-instance v8, Landroid/widget/PopupWindow;

    .line 742
    .line 743
    invoke-direct {v8, v6, v3, v4, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 744
    .line 745
    .line 746
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/u60;->r:Landroid/widget/PopupWindow;

    .line 747
    .line 748
    invoke-virtual {v8, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 749
    .line 750
    .line 751
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/u60;->r:Landroid/widget/PopupWindow;

    .line 752
    .line 753
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 754
    .line 755
    .line 756
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/u60;->r:Landroid/widget/PopupWindow;

    .line 757
    .line 758
    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/u60;->d:Z

    .line 759
    .line 760
    xor-int/2addr v8, v7

    .line 761
    invoke-virtual {v6, v8}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 762
    .line 763
    .line 764
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/u60;->s:Landroid/widget/RelativeLayout;

    .line 765
    .line 766
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/u60;->l:Lcom/google/android/gms/internal/ads/fl0;

    .line 767
    .line 768
    check-cast v8, Landroid/view/View;

    .line 769
    .line 770
    const/4 v12, -0x1

    .line 771
    invoke-virtual {v6, v8, v12, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 772
    .line 773
    .line 774
    new-instance v6, Landroid/widget/LinearLayout;

    .line 775
    .line 776
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/u60;->m:Landroid/app/Activity;

    .line 777
    .line 778
    invoke-direct {v6, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 779
    .line 780
    .line 781
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/u60;->p:Landroid/widget/LinearLayout;

    .line 782
    .line 783
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 784
    .line 785
    invoke-static {}, Lk2/v;->b()Lcom/google/android/gms/internal/ads/if0;

    .line 786
    .line 787
    .line 788
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/u60;->m:Landroid/app/Activity;

    .line 789
    .line 790
    invoke-static {v8, v14}, Lcom/google/android/gms/internal/ads/if0;->z(Landroid/content/Context;I)I

    .line 791
    .line 792
    .line 793
    move-result v8

    .line 794
    invoke-static {}, Lk2/v;->b()Lcom/google/android/gms/internal/ads/if0;

    .line 795
    .line 796
    .line 797
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/u60;->m:Landroid/app/Activity;

    .line 798
    .line 799
    invoke-static {v12, v14}, Lcom/google/android/gms/internal/ads/if0;->z(Landroid/content/Context;I)I

    .line 800
    .line 801
    .line 802
    move-result v12

    .line 803
    invoke-direct {v6, v8, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 804
    .line 805
    .line 806
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/u60;->c:Ljava/lang/String;

    .line 807
    .line 808
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 809
    .line 810
    .line 811
    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 812
    sparse-switch v12, :sswitch_data_1

    .line 813
    .line 814
    .line 815
    goto :goto_e

    .line 816
    :sswitch_6
    const-string v12, "top-center"

    .line 817
    .line 818
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v8

    .line 822
    if-eqz v8, :cond_1f

    .line 823
    .line 824
    const/4 v12, 0x1

    .line 825
    goto :goto_f

    .line 826
    :sswitch_7
    const-string v12, "bottom-center"

    .line 827
    .line 828
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v8

    .line 832
    if-eqz v8, :cond_1f

    .line 833
    .line 834
    const/4 v12, 0x4

    .line 835
    goto :goto_f

    .line 836
    :sswitch_8
    const-string v12, "bottom-right"

    .line 837
    .line 838
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v8

    .line 842
    if-eqz v8, :cond_1f

    .line 843
    .line 844
    const/4 v12, 0x5

    .line 845
    goto :goto_f

    .line 846
    :sswitch_9
    const-string v12, "bottom-left"

    .line 847
    .line 848
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v8

    .line 852
    if-eqz v8, :cond_1f

    .line 853
    .line 854
    const/4 v12, 0x3

    .line 855
    goto :goto_f

    .line 856
    :sswitch_a
    const-string v12, "top-left"

    .line 857
    .line 858
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v8

    .line 862
    if-eqz v8, :cond_1f

    .line 863
    .line 864
    const/4 v12, 0x0

    .line 865
    goto :goto_f

    .line 866
    :sswitch_b
    const-string v12, "center"

    .line 867
    .line 868
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v8

    .line 872
    if-eqz v8, :cond_1f

    .line 873
    .line 874
    const/4 v12, 0x2

    .line 875
    goto :goto_f

    .line 876
    :cond_1f
    :goto_e
    const/4 v12, -0x1

    .line 877
    :goto_f
    const/16 v8, 0x9

    .line 878
    .line 879
    const/16 v14, 0xa

    .line 880
    .line 881
    if-eqz v12, :cond_25

    .line 882
    .line 883
    const/16 v5, 0xe

    .line 884
    .line 885
    if-eq v12, v7, :cond_24

    .line 886
    .line 887
    if-eq v12, v13, :cond_23

    .line 888
    .line 889
    const/16 v13, 0xc

    .line 890
    .line 891
    if-eq v12, v11, :cond_22

    .line 892
    .line 893
    if-eq v12, v10, :cond_21

    .line 894
    .line 895
    const/16 v5, 0xb

    .line 896
    .line 897
    if-eq v12, v9, :cond_20

    .line 898
    .line 899
    :try_start_2
    invoke-virtual {v6, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 903
    .line 904
    .line 905
    goto :goto_10

    .line 906
    :cond_20
    invoke-virtual {v6, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 910
    .line 911
    .line 912
    goto :goto_10

    .line 913
    :cond_21
    invoke-virtual {v6, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 917
    .line 918
    .line 919
    goto :goto_10

    .line 920
    :cond_22
    invoke-virtual {v6, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 924
    .line 925
    .line 926
    goto :goto_10

    .line 927
    :cond_23
    const/16 v5, 0xd

    .line 928
    .line 929
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 930
    .line 931
    .line 932
    goto :goto_10

    .line 933
    :cond_24
    invoke-virtual {v6, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 937
    .line 938
    .line 939
    goto :goto_10

    .line 940
    :cond_25
    invoke-virtual {v6, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 944
    .line 945
    .line 946
    :goto_10
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/u60;->p:Landroid/widget/LinearLayout;

    .line 947
    .line 948
    new-instance v8, Lcom/google/android/gms/internal/ads/t60;

    .line 949
    .line 950
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/t60;-><init>(Lcom/google/android/gms/internal/ads/u60;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 954
    .line 955
    .line 956
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/u60;->p:Landroid/widget/LinearLayout;

    .line 957
    .line 958
    const-string v8, "Close button"

    .line 959
    .line 960
    invoke-virtual {v5, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 961
    .line 962
    .line 963
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/u60;->s:Landroid/widget/RelativeLayout;

    .line 964
    .line 965
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/u60;->p:Landroid/widget/LinearLayout;

    .line 966
    .line 967
    invoke-virtual {v5, v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 968
    .line 969
    .line 970
    :try_start_3
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/u60;->r:Landroid/widget/PopupWindow;

    .line 971
    .line 972
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-static {}, Lk2/v;->b()Lcom/google/android/gms/internal/ads/if0;

    .line 977
    .line 978
    .line 979
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/u60;->m:Landroid/app/Activity;

    .line 980
    .line 981
    const/4 v8, 0x0

    .line 982
    aget v9, v15, v8

    .line 983
    .line 984
    invoke-static {v6, v9}, Lcom/google/android/gms/internal/ads/if0;->z(Landroid/content/Context;I)I

    .line 985
    .line 986
    .line 987
    move-result v6

    .line 988
    invoke-static {}, Lk2/v;->b()Lcom/google/android/gms/internal/ads/if0;

    .line 989
    .line 990
    .line 991
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/u60;->m:Landroid/app/Activity;

    .line 992
    .line 993
    aget v9, v15, v7

    .line 994
    .line 995
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/if0;->z(Landroid/content/Context;I)I

    .line 996
    .line 997
    .line 998
    move-result v8

    .line 999
    const/4 v9, 0x0

    .line 1000
    invoke-virtual {v5, v0, v9, v6, v8}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1001
    .line 1002
    .line 1003
    :try_start_4
    aget v0, v15, v9

    .line 1004
    .line 1005
    aget v5, v15, v7

    .line 1006
    .line 1007
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/u60;->q:Lcom/google/android/gms/internal/ads/b70;

    .line 1008
    .line 1009
    if-eqz v6, :cond_26

    .line 1010
    .line 1011
    iget v8, v1, Lcom/google/android/gms/internal/ads/u60;->j:I

    .line 1012
    .line 1013
    iget v9, v1, Lcom/google/android/gms/internal/ads/u60;->g:I

    .line 1014
    .line 1015
    invoke-interface {v6, v0, v5, v8, v9}, Lcom/google/android/gms/internal/ads/b70;->a(IIII)V

    .line 1016
    .line 1017
    .line 1018
    :cond_26
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/u60;->l:Lcom/google/android/gms/internal/ads/fl0;

    .line 1019
    .line 1020
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/xm0;->b(II)Lcom/google/android/gms/internal/ads/xm0;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/fl0;->a1(Lcom/google/android/gms/internal/ads/xm0;)V

    .line 1025
    .line 1026
    .line 1027
    const/4 v0, 0x0

    .line 1028
    aget v3, v15, v0

    .line 1029
    .line 1030
    aget v0, v15, v7

    .line 1031
    .line 1032
    invoke-static {}, Lj2/t;->r()Lm2/f2;

    .line 1033
    .line 1034
    .line 1035
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/u60;->m:Landroid/app/Activity;

    .line 1036
    .line 1037
    invoke-static {v4}, Lm2/f2;->n(Landroid/app/Activity;)[I

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    const/4 v5, 0x0

    .line 1042
    aget v4, v4, v5

    .line 1043
    .line 1044
    sub-int/2addr v0, v4

    .line 1045
    iget v4, v1, Lcom/google/android/gms/internal/ads/u60;->j:I

    .line 1046
    .line 1047
    iget v5, v1, Lcom/google/android/gms/internal/ads/u60;->g:I

    .line 1048
    .line 1049
    invoke-virtual {v1, v3, v0, v4, v5}, Lcom/google/android/gms/internal/ads/a70;->f(IIII)V

    .line 1050
    .line 1051
    .line 1052
    const-string v0, "resized"

    .line 1053
    .line 1054
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/a70;->g(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    monitor-exit v2

    .line 1058
    return-void

    .line 1059
    :catch_0
    move-exception v0

    .line 1060
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1067
    .line 1068
    .line 1069
    const-string v4, "Cannot show popup window: "

    .line 1070
    .line 1071
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/a70;->c(Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/u60;->s:Landroid/widget/RelativeLayout;

    .line 1085
    .line 1086
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/u60;->l:Lcom/google/android/gms/internal/ads/fl0;

    .line 1087
    .line 1088
    check-cast v3, Landroid/view/View;

    .line 1089
    .line 1090
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1091
    .line 1092
    .line 1093
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/u60;->t:Landroid/view/ViewGroup;

    .line 1094
    .line 1095
    if-eqz v0, :cond_27

    .line 1096
    .line 1097
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/u60;->o:Landroid/widget/ImageView;

    .line 1098
    .line 1099
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1100
    .line 1101
    .line 1102
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/u60;->t:Landroid/view/ViewGroup;

    .line 1103
    .line 1104
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/u60;->l:Lcom/google/android/gms/internal/ads/fl0;

    .line 1105
    .line 1106
    check-cast v3, Landroid/view/View;

    .line 1107
    .line 1108
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1109
    .line 1110
    .line 1111
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/u60;->l:Lcom/google/android/gms/internal/ads/fl0;

    .line 1112
    .line 1113
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/u60;->n:Lcom/google/android/gms/internal/ads/xm0;

    .line 1114
    .line 1115
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/fl0;->a1(Lcom/google/android/gms/internal/ads/xm0;)V

    .line 1116
    .line 1117
    .line 1118
    :cond_27
    monitor-exit v2

    .line 1119
    return-void

    .line 1120
    :cond_28
    const-string v0, "Webview is detached, probably in the middle of a resize or expand."

    .line 1121
    .line 1122
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/a70;->c(Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    monitor-exit v2

    .line 1126
    return-void

    .line 1127
    :cond_29
    :goto_11
    const-string v0, "Activity context is not ready, cannot get window or decor view."

    .line 1128
    .line 1129
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/a70;->c(Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    monitor-exit v2

    .line 1133
    return-void

    .line 1134
    :cond_2a
    const-string v0, "Invalid width and height options. Cannot resize."

    .line 1135
    .line 1136
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/a70;->c(Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    monitor-exit v2

    .line 1140
    return-void

    .line 1141
    :cond_2b
    const-string v0, "Cannot resize an expanded banner."

    .line 1142
    .line 1143
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/a70;->c(Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    monitor-exit v2

    .line 1147
    return-void

    .line 1148
    :catchall_0
    move-exception v0

    .line 1149
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1150
    throw v0

    .line 1151
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x3c587281 -> :sswitch_4
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_2
        0x4ccee637 -> :sswitch_1
        0x68a23bcd -> :sswitch_0
    .end sparse-switch

    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_b
        -0x3c587281 -> :sswitch_a
        -0x27103597 -> :sswitch_9
        0x455fe3fa -> :sswitch_8
        0x4ccee637 -> :sswitch_7
        0x68a23bcd -> :sswitch_6
    .end sparse-switch
.end method

.method public final j(IIZ)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/u60;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p3

    .line 4
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/u60;->e:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/u60;->f:I

    .line 7
    .line 8
    monitor-exit p3

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p1
.end method

.method public final k(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/u60;->e:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/u60;->f:I

    return-void
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u60;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u60;->r:Landroid/widget/PopupWindow;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method
