.class public final Lcom/google/android/gms/internal/ads/m12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/g02;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/rw0;

.field private c:Landroid/view/View;

.field private d:Lcom/google/android/gms/internal/ads/l40;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/rw0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m12;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m12;->b:Lcom/google/android/gms/internal/ads/rw0;

    return-void
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/m12;Lcom/google/android/gms/internal/ads/l40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m12;->d:Lcom/google/android/gms/internal/ads/l40;

    return-void
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/ads/m12;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m12;->c:Landroid/view/View;

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
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/lo2;->h0:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m12;->d:Lcom/google/android/gms/internal/ads/l40;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/l40;->c()Lj3/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lj3/b;->G0(Lj3/a;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/View;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m12;->d:Lcom/google/android/gms/internal/ads/l40;

    .line 37
    .line 38
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/l40;->e()Z

    .line 39
    .line 40
    .line 41
    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ec3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pc3;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lcom/google/android/gms/internal/ads/i12;

    .line 51
    .line 52
    invoke-direct {v3, p0, v0, p2}, Lcom/google/android/gms/internal/ads/i12;-><init>(Lcom/google/android/gms/internal/ads/m12;Landroid/view/View;Lcom/google/android/gms/internal/ads/lo2;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/google/android/gms/internal/ads/eg0;->e:Lcom/google/android/gms/internal/ads/qc3;

    .line 56
    .line 57
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/ec3;->m(Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/kb3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pc3;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_0

    .line 70
    :catch_1
    move-exception p1

    .line 71
    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/rp2;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/rp2;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw p2

    .line 77
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/rp2;

    .line 78
    .line 79
    new-instance p2, Ljava/lang/Exception;

    .line 80
    .line 81
    const-string p3, "BannerRtbAdapterWrapper interscrollerView should not be null"

    .line 82
    .line 83
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/rp2;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :catch_2
    move-exception p1

    .line 91
    new-instance p2, Lcom/google/android/gms/internal/ads/rp2;

    .line 92
    .line 93
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/rp2;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw p2

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m12;->c:Landroid/view/View;

    .line 98
    .line 99
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m12;->b:Lcom/google/android/gms/internal/ads/rw0;

    .line 100
    .line 101
    new-instance v3, Lcom/google/android/gms/internal/ads/my0;

    .line 102
    .line 103
    iget-object v4, p3, Lcom/google/android/gms/internal/ads/c02;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {v3, p1, p2, v4}, Lcom/google/android/gms/internal/ads/my0;-><init>(Lcom/google/android/gms/internal/ads/xo2;Lcom/google/android/gms/internal/ads/lo2;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lcom/google/android/gms/internal/ads/aw0;

    .line 109
    .line 110
    new-instance v4, Lcom/google/android/gms/internal/ads/j12;

    .line 111
    .line 112
    invoke-direct {v4, p3}, Lcom/google/android/gms/internal/ads/j12;-><init>(Lcom/google/android/gms/internal/ads/c02;)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/lo2;->v:Ljava/util/List;

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Lcom/google/android/gms/internal/ads/mo2;

    .line 123
    .line 124
    invoke-direct {p1, v0, v1, v4, p2}, Lcom/google/android/gms/internal/ads/aw0;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/fl0;Lcom/google/android/gms/internal/ads/vx0;Lcom/google/android/gms/internal/ads/mo2;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/ads/rw0;->a(Lcom/google/android/gms/internal/ads/my0;Lcom/google/android/gms/internal/ads/aw0;)Lcom/google/android/gms/internal/ads/uv0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uv0;->i()Lcom/google/android/gms/internal/ads/u91;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/u91;->s0(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/c02;->c:Lcom/google/android/gms/internal/ads/p31;

    .line 139
    .line 140
    check-cast p2, Lcom/google/android/gms/internal/ads/x12;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yx0;->f()Lcom/google/android/gms/internal/ads/f52;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/x12;->B5(Lcom/google/android/gms/internal/ads/i40;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uv0;->h()Lcom/google/android/gms/internal/ads/tv0;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/xo2;Lcom/google/android/gms/internal/ads/lo2;Lcom/google/android/gms/internal/ads/c02;)V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/c02;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/y50;

    .line 4
    .line 5
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/lo2;->a0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/y50;->n4(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->q7:Lcom/google/android/gms/internal/ads/ir;

    .line 11
    .line 12
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/lo2;->h0:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/c02;->b:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, Lcom/google/android/gms/internal/ads/y50;

    .line 37
    .line 38
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/lo2;->V:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/lo2;->w:Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/xo2;->a:Lcom/google/android/gms/internal/ads/uo2;

    .line 47
    .line 48
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/uo2;->a:Lcom/google/android/gms/internal/ads/mp2;

    .line 49
    .line 50
    iget-object v5, p2, Lcom/google/android/gms/internal/ads/mp2;->d:Lk2/n4;

    .line 51
    .line 52
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/m12;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {p2}, Lj3/b;->K1(Ljava/lang/Object;)Lj3/a;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    new-instance v7, Lcom/google/android/gms/internal/ads/l12;

    .line 59
    .line 60
    invoke-direct {v7, p0, p3, v1}, Lcom/google/android/gms/internal/ads/l12;-><init>(Lcom/google/android/gms/internal/ads/m12;Lcom/google/android/gms/internal/ads/c02;Lcom/google/android/gms/internal/ads/k12;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/c02;->c:Lcom/google/android/gms/internal/ads/p31;

    .line 64
    .line 65
    move-object v8, p2

    .line 66
    check-cast v8, Lcom/google/android/gms/internal/ads/i40;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xo2;->a:Lcom/google/android/gms/internal/ads/uo2;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/uo2;->a:Lcom/google/android/gms/internal/ads/mp2;

    .line 71
    .line 72
    iget-object v9, p1, Lcom/google/android/gms/internal/ads/mp2;->e:Lk2/s4;

    .line 73
    .line 74
    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/y50;->D3(Ljava/lang/String;Ljava/lang/String;Lk2/n4;Lj3/a;Lcom/google/android/gms/internal/ads/m50;Lcom/google/android/gms/internal/ads/i40;Lk2/s4;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/c02;->b:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v2, v0

    .line 81
    check-cast v2, Lcom/google/android/gms/internal/ads/y50;

    .line 82
    .line 83
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/lo2;->V:Ljava/lang/String;

    .line 84
    .line 85
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/lo2;->w:Lorg/json/JSONObject;

    .line 86
    .line 87
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/xo2;->a:Lcom/google/android/gms/internal/ads/uo2;

    .line 92
    .line 93
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/uo2;->a:Lcom/google/android/gms/internal/ads/mp2;

    .line 94
    .line 95
    iget-object v5, p2, Lcom/google/android/gms/internal/ads/mp2;->d:Lk2/n4;

    .line 96
    .line 97
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/m12;->a:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {p2}, Lj3/b;->K1(Ljava/lang/Object;)Lj3/a;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    new-instance v7, Lcom/google/android/gms/internal/ads/l12;

    .line 104
    .line 105
    invoke-direct {v7, p0, p3, v1}, Lcom/google/android/gms/internal/ads/l12;-><init>(Lcom/google/android/gms/internal/ads/m12;Lcom/google/android/gms/internal/ads/c02;Lcom/google/android/gms/internal/ads/k12;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/c02;->c:Lcom/google/android/gms/internal/ads/p31;

    .line 109
    .line 110
    move-object v8, p2

    .line 111
    check-cast v8, Lcom/google/android/gms/internal/ads/i40;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xo2;->a:Lcom/google/android/gms/internal/ads/uo2;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/uo2;->a:Lcom/google/android/gms/internal/ads/mp2;

    .line 116
    .line 117
    iget-object v9, p1, Lcom/google/android/gms/internal/ads/mp2;->e:Lk2/s4;

    .line 118
    .line 119
    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/y50;->g5(Ljava/lang/String;Ljava/lang/String;Lk2/n4;Lj3/a;Lcom/google/android/gms/internal/ads/m50;Lcom/google/android/gms/internal/ads/i40;Lk2/s4;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catch_0
    move-exception p1

    .line 124
    new-instance p2, Lcom/google/android/gms/internal/ads/rp2;

    .line 125
    .line 126
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/rp2;-><init>(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw p2
.end method

.method final synthetic c(Landroid/view/View;Lcom/google/android/gms/internal/ads/lo2;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pc3;
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/m12;->a:Landroid/content/Context;

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
