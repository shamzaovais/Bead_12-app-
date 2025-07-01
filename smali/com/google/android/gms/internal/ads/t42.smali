.class final Lcom/google/android/gms/internal/ads/t42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ec1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/yk1;

.field private final c:Lcom/google/android/gms/internal/ads/mp2;

.field private final d:Lcom/google/android/gms/internal/ads/vf0;

.field private final e:Lcom/google/android/gms/internal/ads/lo2;

.field private final f:Lcom/google/android/gms/internal/ads/pc3;

.field private final g:Lcom/google/android/gms/internal/ads/fl0;

.field private final h:Lcom/google/android/gms/internal/ads/sy;

.field private final i:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yk1;Lcom/google/android/gms/internal/ads/mp2;Lcom/google/android/gms/internal/ads/vf0;Lcom/google/android/gms/internal/ads/lo2;Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/fl0;Lcom/google/android/gms/internal/ads/sy;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t42;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t42;->b:Lcom/google/android/gms/internal/ads/yk1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/t42;->c:Lcom/google/android/gms/internal/ads/mp2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/t42;->d:Lcom/google/android/gms/internal/ads/vf0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/t42;->e:Lcom/google/android/gms/internal/ads/lo2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/t42;->f:Lcom/google/android/gms/internal/ads/pc3;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/t42;->g:Lcom/google/android/gms/internal/ads/fl0;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/t42;->h:Lcom/google/android/gms/internal/ads/sy;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/t42;->i:Z

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/r21;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/t42;->f:Lcom/google/android/gms/internal/ads/pc3;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ec3;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/ck1;

    .line 10
    .line 11
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/t42;->e:Lcom/google/android/gms/internal/ads/lo2;

    .line 12
    .line 13
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/t42;->g:Lcom/google/android/gms/internal/ads/fl0;

    .line 14
    .line 15
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/fl0;->N0()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/t42;->g:Lcom/google/android/gms/internal/ads/fl0;

    .line 23
    .line 24
    :goto_0
    move-object v11, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/qr;->J0:Lcom/google/android/gms/internal/ads/ir;

    .line 27
    .line 28
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/t42;->g:Lcom/google/android/gms/internal/ads/fl0;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/t42;->b:Lcom/google/android/gms/internal/ads/yk1;

    .line 48
    .line 49
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/t42;->c:Lcom/google/android/gms/internal/ads/mp2;

    .line 50
    .line 51
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/mp2;->e:Lk2/s4;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-virtual {v3, v5, v6, v6}, Lcom/google/android/gms/internal/ads/yk1;->a(Lk2/s4;Lcom/google/android/gms/internal/ads/lo2;Lcom/google/android/gms/internal/ads/oo2;)Lcom/google/android/gms/internal/ads/fl0;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ck1;->i()Lcom/google/android/gms/internal/ads/ka1;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/fl0;Lcom/google/android/gms/internal/ads/fz;)V

    .line 63
    .line 64
    .line 65
    new-instance v5, Lcom/google/android/gms/internal/ads/cl1;

    .line 66
    .line 67
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/cl1;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/t42;->a:Landroid/content/Context;

    .line 71
    .line 72
    move-object v8, v3

    .line 73
    check-cast v8, Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/ads/cl1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ck1;->l()Lcom/google/android/gms/internal/ads/xk1;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/t42;->i:Z

    .line 83
    .line 84
    if-eqz v8, :cond_2

    .line 85
    .line 86
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/t42;->h:Lcom/google/android/gms/internal/ads/sy;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-object v8, v6

    .line 90
    :goto_1
    invoke-virtual {v7, v3, v4, v8}, Lcom/google/android/gms/internal/ads/xk1;->i(Lcom/google/android/gms/internal/ads/fl0;ZLcom/google/android/gms/internal/ads/sy;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/fl0;->I()Lcom/google/android/gms/internal/ads/vm0;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    new-instance v8, Lcom/google/android/gms/internal/ads/r42;

    .line 98
    .line 99
    invoke-direct {v8, v5, v3}, Lcom/google/android/gms/internal/ads/r42;-><init>(Lcom/google/android/gms/internal/ads/cl1;Lcom/google/android/gms/internal/ads/fl0;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/ads/vm0;->U(Lcom/google/android/gms/internal/ads/tm0;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/fl0;->I()Lcom/google/android/gms/internal/ads/vm0;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    new-instance v7, Lcom/google/android/gms/internal/ads/s42;

    .line 110
    .line 111
    invoke-direct {v7, v3}, Lcom/google/android/gms/internal/ads/s42;-><init>(Lcom/google/android/gms/internal/ads/fl0;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v5, v7}, Lcom/google/android/gms/internal/ads/vm0;->Y(Lcom/google/android/gms/internal/ads/um0;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/lo2;->t:Lcom/google/android/gms/internal/ads/qo2;

    .line 118
    .line 119
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/qo2;->b:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/qo2;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {v3, v5, v2, v6}, Lcom/google/android/gms/internal/ads/fl0;->R0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/sl0; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    move-object v11, v3

    .line 127
    :goto_2
    invoke-interface {v11, v4}, Lcom/google/android/gms/internal/ads/fl0;->T0(Z)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Lj2/j;

    .line 131
    .line 132
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/t42;->i:Z

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    if-eqz v3, :cond_3

    .line 136
    .line 137
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/t42;->h:Lcom/google/android/gms/internal/ads/sy;

    .line 138
    .line 139
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/sy;->e(Z)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    move v13, v3

    .line 144
    goto :goto_3

    .line 145
    :cond_3
    const/4 v13, 0x0

    .line 146
    :goto_3
    invoke-static {}, Lj2/t;->r()Lm2/f2;

    .line 147
    .line 148
    .line 149
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/t42;->a:Landroid/content/Context;

    .line 150
    .line 151
    invoke-static {v3}, Lm2/f2;->e(Landroid/content/Context;)Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/t42;->i:Z

    .line 156
    .line 157
    if-eqz v3, :cond_4

    .line 158
    .line 159
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/t42;->h:Lcom/google/android/gms/internal/ads/sy;

    .line 160
    .line 161
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/sy;->d()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    move v15, v5

    .line 166
    goto :goto_4

    .line 167
    :cond_4
    const/4 v15, 0x0

    .line 168
    :goto_4
    if-eqz v3, :cond_5

    .line 169
    .line 170
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/t42;->h:Lcom/google/android/gms/internal/ads/sy;

    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sy;->a()F

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    move/from16 v16, v3

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_5
    const/4 v3, 0x0

    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    :goto_5
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/t42;->e:Lcom/google/android/gms/internal/ads/lo2;

    .line 183
    .line 184
    const/16 v17, -0x1

    .line 185
    .line 186
    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/lo2;->P:Z

    .line 187
    .line 188
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/lo2;->Q:Z

    .line 189
    .line 190
    move-object v12, v2

    .line 191
    move/from16 v18, p1

    .line 192
    .line 193
    move/from16 v19, v5

    .line 194
    .line 195
    move/from16 v20, v3

    .line 196
    .line 197
    invoke-direct/range {v12 .. v20}, Lj2/j;-><init>(ZZZFIZZZ)V

    .line 198
    .line 199
    .line 200
    if-eqz p3, :cond_6

    .line 201
    .line 202
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/r21;->e()V

    .line 203
    .line 204
    .line 205
    :cond_6
    invoke-static {}, Lj2/t;->k()Ll2/s;

    .line 206
    .line 207
    .line 208
    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 209
    .line 210
    const/4 v8, 0x0

    .line 211
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ck1;->j()Lcom/google/android/gms/internal/ads/tb1;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/t42;->e:Lcom/google/android/gms/internal/ads/lo2;

    .line 216
    .line 217
    const/4 v10, 0x0

    .line 218
    iget v12, v0, Lcom/google/android/gms/internal/ads/lo2;->R:I

    .line 219
    .line 220
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/t42;->d:Lcom/google/android/gms/internal/ads/vf0;

    .line 221
    .line 222
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/lo2;->C:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lo2;->t:Lcom/google/android/gms/internal/ads/qo2;

    .line 225
    .line 226
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/qo2;->b:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qo2;->a:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/t42;->c:Lcom/google/android/gms/internal/ads/mp2;

    .line 231
    .line 232
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/mp2;->f:Ljava/lang/String;

    .line 233
    .line 234
    move-object v7, v3

    .line 235
    move-object v15, v2

    .line 236
    move-object/from16 v16, v5

    .line 237
    .line 238
    move-object/from16 v17, v0

    .line 239
    .line 240
    move-object/from16 v18, v6

    .line 241
    .line 242
    move-object/from16 v19, p3

    .line 243
    .line 244
    invoke-direct/range {v7 .. v19}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lk2/a;Ll2/t;Ll2/e0;Lcom/google/android/gms/internal/ads/fl0;ILcom/google/android/gms/internal/ads/vf0;Ljava/lang/String;Lj2/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/r21;)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v0, p2

    .line 248
    .line 249
    invoke-static {v0, v3, v4}, Ll2/s;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :catch_0
    move-exception v0

    .line 254
    const-string v2, ""

    .line 255
    .line 256
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    return-void
.end method
