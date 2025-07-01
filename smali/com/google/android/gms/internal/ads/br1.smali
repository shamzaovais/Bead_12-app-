.class public final Lcom/google/android/gms/internal/ads/br1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2/t;
.implements Lcom/google/android/gms/internal/ads/tm0;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/vf0;

.field private e:Lcom/google/android/gms/internal/ads/sq1;

.field private f:Lcom/google/android/gms/internal/ads/fl0;

.field private g:Z

.field private h:Z

.field private i:J

.field private j:Lk2/z1;

.field private k:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vf0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/br1;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/br1;->d:Lcom/google/android/gms/internal/ads/vf0;

    return-void
.end method

.method private final declared-synchronized i(Lk2/z1;)Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->r8:Lcom/google/android/gms/internal/ads/ir;

    .line 3
    .line 4
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "Ad inspector had an internal error."

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-static {v1, v3, v3}, Lcom/google/android/gms/internal/ads/nq2;->d(ILjava/lang/String;Lk2/z2;)Lk2/z2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Lk2/z1;->O0(Lk2/z2;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    :catch_0
    monitor-exit p0

    .line 37
    return v2

    .line 38
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/br1;->e:Lcom/google/android/gms/internal/ads/sq1;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "Ad inspector had an internal error."

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_3
    invoke-static {v1, v3, v3}, Lcom/google/android/gms/internal/ads/nq2;->d(ILjava/lang/String;Lk2/z2;)Lk2/z2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p1, v0}, Lk2/z1;->O0(Lk2/z2;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    .line 53
    .line 54
    :catch_1
    monitor-exit p0

    .line 55
    return v2

    .line 56
    :cond_1
    :try_start_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/br1;->g:Z

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/br1;->h:Z

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-static {}, Lj2/t;->b()Lh3/d;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Lh3/d;->a()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/br1;->i:J

    .line 73
    .line 74
    sget-object v6, Lcom/google/android/gms/internal/ads/qr;->u8:Lcom/google/android/gms/internal/ads/ir;

    .line 75
    .line 76
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 90
    int-to-long v6, v6

    .line 91
    add-long/2addr v4, v6

    .line 92
    cmp-long v6, v0, v4

    .line 93
    .line 94
    if-gez v6, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    monitor-exit p0

    .line 98
    const/4 p1, 0x1

    .line 99
    return p1

    .line 100
    :cond_3
    :goto_0
    :try_start_5
    const-string v0, "Ad inspector cannot be opened because it is already open."

    .line 101
    .line 102
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x13

    .line 106
    .line 107
    :try_start_6
    invoke-static {v0, v3, v3}, Lcom/google/android/gms/internal/ads/nq2;->d(ILjava/lang/String;Lk2/z2;)Lk2/z2;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {p1, v0}, Lk2/z1;->O0(Lk2/z2;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 112
    .line 113
    .line 114
    :catch_2
    monitor-exit p0

    .line 115
    return v2

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    monitor-exit p0

    .line 118
    throw p1
.end method


# virtual methods
.method public final declared-synchronized N(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/br1;->f:Lcom/google/android/gms/internal/ads/fl0;

    .line 3
    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fl0;->destroy()V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/br1;->k:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "Inspector closed."

    .line 13
    .line 14
    invoke-static {p1}, Lm2/p1;->k(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/br1;->j:Lk2/z1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    :try_start_1
    invoke-interface {p1, v0}, Lk2/z1;->O0(Lk2/z2;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 25
    :try_start_2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/br1;->h:Z

    .line 26
    .line 27
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/br1;->g:Z

    .line 28
    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/br1;->i:J

    .line 32
    .line 33
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/br1;->k:Z

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/br1;->j:Lk2/z1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit p0

    .line 41
    throw p1
.end method

.method public final O3()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Y3()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized a(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string p1, "Ad inspector loaded."

    .line 6
    .line 7
    invoke-static {p1}, Lm2/p1;->k(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/br1;->g:Z

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/br1;->h(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_1
    const-string p1, "Ad inspector failed to load."

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/br1;->j:Lk2/z1;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x11

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/nq2;->d(ILjava/lang/String;Lk2/z2;)Lk2/z2;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p1, v1}, Lk2/z1;->O0(Lk2/z2;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    .line 38
    :catch_0
    :cond_1
    :try_start_3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/br1;->k:Z

    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/br1;->f:Lcom/google/android/gms/internal/ads/fl0;

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fl0;->destroy()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit p0

    .line 49
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/br1;->h:Z

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/br1;->h(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/br1;->f:Lcom/google/android/gms/internal/ads/fl0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fl0;->B()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/br1;->f:Lcom/google/android/gms/internal/ads/fl0;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fl0;->h()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/sq1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/br1;->e:Lcom/google/android/gms/internal/ads/sq1;

    return-void
.end method

.method final synthetic f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/br1;->e:Lcom/google/android/gms/internal/ads/sq1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sq1;->e()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    const-string v1, "redirectUrl"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/br1;->f:Lcom/google/android/gms/internal/ads/fl0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "window.inspectorInfo"

    .line 25
    .line 26
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/p10;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final declared-synchronized g(Lk2/z1;Lcom/google/android/gms/internal/ads/jz;Lcom/google/android/gms/internal/ads/bz;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/br1;->i(Lk2/z1;)Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    const/16 v4, 0x11

    .line 16
    .line 17
    :try_start_1
    invoke-static {}, Lj2/t;->B()Lcom/google/android/gms/internal/ads/tl0;

    .line 18
    .line 19
    .line 20
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/br1;->c:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/br1;->d:Lcom/google/android/gms/internal/ads/vf0;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/xm0;->a()Lcom/google/android/gms/internal/ads/xm0;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const-string v7, ""

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v15, 0x0

    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/ads/xm;->a()Lcom/google/android/gms/internal/ads/xm;

    .line 38
    .line 39
    .line 40
    move-result-object v16

    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    invoke-static/range {v5 .. v18}, Lcom/google/android/gms/internal/ads/tl0;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xm0;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/fg;Lcom/google/android/gms/internal/ads/ts;Lcom/google/android/gms/internal/ads/vf0;Lcom/google/android/gms/internal/ads/js;Lj2/l;Lj2/a;Lcom/google/android/gms/internal/ads/xm;Lcom/google/android/gms/internal/ads/lo2;Lcom/google/android/gms/internal/ads/oo2;)Lcom/google/android/gms/internal/ads/fl0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/br1;->f:Lcom/google/android/gms/internal/ads/fl0;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/sl0; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fl0;->I()Lcom/google/android/gms/internal/ads/vm0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const-string v0, "Failed to obtain a web view for the ad inspector"

    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    .line 62
    :try_start_3
    const-string v0, "Failed to obtain a web view for the ad inspector"

    .line 63
    .line 64
    invoke-static {v4, v0, v3}, Lcom/google/android/gms/internal/ads/nq2;->d(ILjava/lang/String;Lk2/z2;)Lk2/z2;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v2, v0}, Lk2/z1;->O0(Lk2/z2;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catch_0
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :cond_1
    :try_start_4
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/br1;->j:Lk2/z1;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    const/16 v21, 0x0

    .line 96
    .line 97
    new-instance v2, Lcom/google/android/gms/internal/ads/hz;

    .line 98
    .line 99
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/br1;->c:Landroid/content/Context;

    .line 100
    .line 101
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/hz;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    move-object v5, v0

    .line 105
    move-object/from16 v20, p2

    .line 106
    .line 107
    move-object/from16 v22, v2

    .line 108
    .line 109
    move-object/from16 v23, p3

    .line 110
    .line 111
    invoke-interface/range {v5 .. v23}, Lcom/google/android/gms/internal/ads/vm0;->l0(Lk2/a;Lcom/google/android/gms/internal/ads/hx;Ll2/t;Lcom/google/android/gms/internal/ads/jx;Ll2/e0;ZLcom/google/android/gms/internal/ads/sy;Lj2/b;Lcom/google/android/gms/internal/ads/b70;Lcom/google/android/gms/internal/ads/nc0;Lcom/google/android/gms/internal/ads/fz1;Lcom/google/android/gms/internal/ads/bw2;Lcom/google/android/gms/internal/ads/tn1;Lcom/google/android/gms/internal/ads/du2;Lcom/google/android/gms/internal/ads/jz;Lcom/google/android/gms/internal/ads/aa1;Lcom/google/android/gms/internal/ads/hz;Lcom/google/android/gms/internal/ads/bz;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/vm0;->U(Lcom/google/android/gms/internal/ads/tm0;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/br1;->f:Lcom/google/android/gms/internal/ads/fl0;

    .line 118
    .line 119
    sget-object v2, Lcom/google/android/gms/internal/ads/qr;->s8:Lcom/google/android/gms/internal/ads/ir;

    .line 120
    .line 121
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/fl0;->loadUrl(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lj2/t;->k()Ll2/s;

    .line 135
    .line 136
    .line 137
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/br1;->c:Landroid/content/Context;

    .line 138
    .line 139
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 140
    .line 141
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/br1;->f:Lcom/google/android/gms/internal/ads/fl0;

    .line 142
    .line 143
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/br1;->d:Lcom/google/android/gms/internal/ads/vf0;

    .line 144
    .line 145
    const/4 v5, 0x1

    .line 146
    invoke-direct {v2, v1, v3, v5, v4}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Ll2/t;Lcom/google/android/gms/internal/ads/fl0;ILcom/google/android/gms/internal/ads/vf0;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v2, v5}, Ll2/s;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lj2/t;->b()Lh3/d;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0}, Lh3/d;->a()J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/br1;->i:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 161
    .line 162
    monitor-exit p0

    .line 163
    return-void

    .line 164
    :catch_1
    move-exception v0

    .line 165
    :try_start_5
    const-string v5, "Failed to obtain a web view for the ad inspector"

    .line 166
    .line 167
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/pf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 168
    .line 169
    .line 170
    :try_start_6
    const-string v0, "Failed to obtain a web view for the ad inspector"

    .line 171
    .line 172
    invoke-static {v4, v0, v3}, Lcom/google/android/gms/internal/ads/nq2;->d(ILjava/lang/String;Lk2/z2;)Lk2/z2;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v2, v0}, Lk2/z1;->O0(Lk2/z2;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 177
    .line 178
    .line 179
    monitor-exit p0

    .line 180
    return-void

    .line 181
    :catch_2
    monitor-exit p0

    .line 182
    return-void

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    monitor-exit p0

    .line 185
    throw v0
.end method

.method public final declared-synchronized h(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/br1;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/br1;->h:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/eg0;->e:Lcom/google/android/gms/internal/ads/qc3;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/ar1;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/ar1;-><init>(Lcom/google/android/gms/internal/ads/br1;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit p0

    .line 27
    throw p1
.end method

.method public final t0()V
    .locals 0

    .line 1
    return-void
.end method
