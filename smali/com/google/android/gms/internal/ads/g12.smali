.class public final Lcom/google/android/gms/internal/ads/g12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/g02;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/rw0;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/rw0;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g12;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g12;->b:Lcom/google/android/gms/internal/ads/rw0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/g12;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/xo2;Lcom/google/android/gms/internal/ads/lo2;Lcom/google/android/gms/internal/ads/c02;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->q7:Lcom/google/android/gms/internal/ads/ir;

    .line 2
    .line 3
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/lo2;->h0:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/c02;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/hq2;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hq2;->h()Lcom/google/android/gms/internal/ads/l40;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/l40;->c()Lj3/a;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lj3/b;->G0(Lj3/a;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/view/View;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/l40;->e()Z

    .line 45
    .line 46
    .line 47
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ec3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pc3;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v3, Lcom/google/android/gms/internal/ads/e12;

    .line 57
    .line 58
    invoke-direct {v3, p0, v2, p2}, Lcom/google/android/gms/internal/ads/e12;-><init>(Lcom/google/android/gms/internal/ads/g12;Landroid/view/View;Lcom/google/android/gms/internal/ads/lo2;)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Lcom/google/android/gms/internal/ads/eg0;->e:Lcom/google/android/gms/internal/ads/qc3;

    .line 62
    .line 63
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/ec3;->m(Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/kb3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pc3;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v2, v0

    .line 72
    check-cast v2, Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception p1

    .line 76
    goto :goto_0

    .line 77
    :catch_1
    move-exception p1

    .line 78
    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/rp2;

    .line 79
    .line 80
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/rp2;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw p2

    .line 84
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/rp2;

    .line 85
    .line 86
    new-instance p2, Ljava/lang/Exception;

    .line 87
    .line 88
    const-string p3, "BannerAdapterWrapper interscrollerView should not be null"

    .line 89
    .line 90
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/rp2;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :catch_2
    move-exception p1

    .line 98
    new-instance p2, Lcom/google/android/gms/internal/ads/rp2;

    .line 99
    .line 100
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/rp2;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw p2

    .line 104
    :cond_1
    const-string p1, "getInterscrollerAd should not be null after loadInterscrollerAd loaded ad."

    .line 105
    .line 106
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->d(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance p2, Lcom/google/android/gms/internal/ads/rp2;

    .line 110
    .line 111
    new-instance p3, Ljava/lang/Exception;

    .line 112
    .line 113
    invoke-direct {p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/rp2;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw p2

    .line 120
    :cond_2
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/c02;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lcom/google/android/gms/internal/ads/hq2;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hq2;->f()Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g12;->b:Lcom/google/android/gms/internal/ads/rw0;

    .line 129
    .line 130
    new-instance v3, Lcom/google/android/gms/internal/ads/my0;

    .line 131
    .line 132
    iget-object v4, p3, Lcom/google/android/gms/internal/ads/c02;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {v3, p1, p2, v4}, Lcom/google/android/gms/internal/ads/my0;-><init>(Lcom/google/android/gms/internal/ads/xo2;Lcom/google/android/gms/internal/ads/lo2;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Lcom/google/android/gms/internal/ads/aw0;

    .line 138
    .line 139
    iget-object v4, p3, Lcom/google/android/gms/internal/ads/c02;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v4, Lcom/google/android/gms/internal/ads/hq2;

    .line 142
    .line 143
    new-instance v5, Lcom/google/android/gms/internal/ads/d12;

    .line 144
    .line 145
    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/d12;-><init>(Lcom/google/android/gms/internal/ads/hq2;)V

    .line 146
    .line 147
    .line 148
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/lo2;->v:Ljava/util/List;

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Lcom/google/android/gms/internal/ads/mo2;

    .line 156
    .line 157
    invoke-direct {p1, v2, v1, v5, p2}, Lcom/google/android/gms/internal/ads/aw0;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/fl0;Lcom/google/android/gms/internal/ads/vx0;Lcom/google/android/gms/internal/ads/mo2;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v3, p1}, Lcom/google/android/gms/internal/ads/rw0;->a(Lcom/google/android/gms/internal/ads/my0;Lcom/google/android/gms/internal/ads/aw0;)Lcom/google/android/gms/internal/ads/uv0;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uv0;->i()Lcom/google/android/gms/internal/ads/u91;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/u91;->s0(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yx0;->c()Lcom/google/android/gms/internal/ads/e31;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    new-instance v0, Lcom/google/android/gms/internal/ads/tt0;

    .line 176
    .line 177
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/c02;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Lcom/google/android/gms/internal/ads/hq2;

    .line 180
    .line 181
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/tt0;-><init>(Lcom/google/android/gms/internal/ads/hq2;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g12;->c:Ljava/util/concurrent/Executor;

    .line 185
    .line 186
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/u71;->o0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 187
    .line 188
    .line 189
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/c02;->c:Lcom/google/android/gms/internal/ads/p31;

    .line 190
    .line 191
    check-cast p2, Lcom/google/android/gms/internal/ads/x12;

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yx0;->g()Lcom/google/android/gms/internal/ads/m52;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/x12;->B5(Lcom/google/android/gms/internal/ads/i40;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uv0;->h()Lcom/google/android/gms/internal/ads/tv0;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/xo2;Lcom/google/android/gms/internal/ads/lo2;Lcom/google/android/gms/internal/ads/c02;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xo2;->a:Lcom/google/android/gms/internal/ads/uo2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uo2;->a:Lcom/google/android/gms/internal/ads/mp2;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mp2;->e:Lk2/s4;

    .line 6
    .line 7
    iget-boolean v1, v0, Lk2/s4;->p:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lk2/s4;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g12;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget v3, v0, Lk2/s4;->g:I

    .line 16
    .line 17
    iget v0, v0, Lk2/s4;->d:I

    .line 18
    .line 19
    invoke-static {v3, v0}, Lc2/y;->d(II)Lc2/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v2, v0}, Lk2/s4;-><init>(Landroid/content/Context;Lc2/g;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    move-object v4, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/qr;->q7:Lcom/google/android/gms/internal/ads/ir;

    .line 29
    .line 30
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/lo2;->h0:Z

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    new-instance v1, Lk2/s4;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g12;->a:Landroid/content/Context;

    .line 53
    .line 54
    iget v3, v0, Lk2/s4;->g:I

    .line 55
    .line 56
    iget v0, v0, Lk2/s4;->d:I

    .line 57
    .line 58
    invoke-static {v3, v0}, Lc2/y;->e(II)Lc2/g;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v1, v2, v0}, Lk2/s4;-><init>(Landroid/content/Context;Lc2/g;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g12;->a:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/lo2;->v:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/qp2;->a(Landroid/content/Context;Ljava/util/List;)Lk2/s4;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->q7:Lcom/google/android/gms/internal/ads/ir;

    .line 76
    .line 77
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/lo2;->h0:Z

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/c02;->b:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v2, v0

    .line 100
    check-cast v2, Lcom/google/android/gms/internal/ads/hq2;

    .line 101
    .line 102
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/g12;->a:Landroid/content/Context;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xo2;->a:Lcom/google/android/gms/internal/ads/uo2;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/uo2;->a:Lcom/google/android/gms/internal/ads/mp2;

    .line 107
    .line 108
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/mp2;->d:Lk2/n4;

    .line 109
    .line 110
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/lo2;->w:Lorg/json/JSONObject;

    .line 111
    .line 112
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/lo2;->t:Lcom/google/android/gms/internal/ads/qo2;

    .line 117
    .line 118
    invoke-static {p1}, Lm2/w0;->l(Lcom/google/android/gms/internal/ads/qo2;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/c02;->c:Lcom/google/android/gms/internal/ads/p31;

    .line 123
    .line 124
    move-object v8, p1

    .line 125
    check-cast v8, Lcom/google/android/gms/internal/ads/i40;

    .line 126
    .line 127
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/hq2;->s(Landroid/content/Context;Lk2/s4;Lk2/n4;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/i40;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_2
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/c02;->b:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v2, v0

    .line 134
    check-cast v2, Lcom/google/android/gms/internal/ads/hq2;

    .line 135
    .line 136
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/g12;->a:Landroid/content/Context;

    .line 137
    .line 138
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xo2;->a:Lcom/google/android/gms/internal/ads/uo2;

    .line 139
    .line 140
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/uo2;->a:Lcom/google/android/gms/internal/ads/mp2;

    .line 141
    .line 142
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/mp2;->d:Lk2/n4;

    .line 143
    .line 144
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/lo2;->w:Lorg/json/JSONObject;

    .line 145
    .line 146
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/lo2;->t:Lcom/google/android/gms/internal/ads/qo2;

    .line 151
    .line 152
    invoke-static {p1}, Lm2/w0;->l(Lcom/google/android/gms/internal/ads/qo2;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/c02;->c:Lcom/google/android/gms/internal/ads/p31;

    .line 157
    .line 158
    move-object v8, p1

    .line 159
    check-cast v8, Lcom/google/android/gms/internal/ads/i40;

    .line 160
    .line 161
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/hq2;->r(Landroid/content/Context;Lk2/s4;Lk2/n4;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/i40;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method final synthetic c(Landroid/view/View;Lcom/google/android/gms/internal/ads/lo2;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pc3;
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/g12;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/ads/ix0;->a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/lo2;)Lcom/google/android/gms/internal/ads/ix0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ec3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pc3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
