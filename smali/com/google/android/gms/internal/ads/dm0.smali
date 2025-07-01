.class public final Lcom/google/android/gms/internal/ads/dm0;
.super Lk2/o2;
.source "SourceFile"


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/di0;

.field private final d:Ljava/lang/Object;

.field private final e:Z

.field private final f:Z

.field private g:I

.field private h:Lk2/s2;

.field private i:Z

.field private j:Z

.field private k:F

.field private l:F

.field private m:F

.field private n:Z

.field private o:Z

.field private p:Lcom/google/android/gms/internal/ads/gw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/di0;FZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk2/o2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dm0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dm0;->j:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dm0;->c:Lcom/google/android/gms/internal/ads/di0;

    .line 15
    .line 16
    iput p2, p0, Lcom/google/android/gms/internal/ads/dm0;->k:F

    .line 17
    .line 18
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/dm0;->e:Z

    .line 19
    .line 20
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/dm0;->f:Z

    .line 21
    .line 22
    return-void
.end method

.method private final H5(IIZZ)V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/eg0;->e:Lcom/google/android/gms/internal/ads/qc3;

    .line 2
    .line 3
    new-instance v7, Lcom/google/android/gms/internal/ads/cm0;

    .line 4
    .line 5
    move-object v1, v7

    .line 6
    move-object v2, p0

    .line 7
    move v3, p1

    .line 8
    move v4, p2

    .line 9
    move v5, p3

    .line 10
    move v6, p4

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/cm0;-><init>(Lcom/google/android/gms/internal/ads/dm0;IIZZ)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final I5(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    move-object p2, v0

    .line 15
    :goto_0
    const-string v0, "action"

    .line 16
    .line 17
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/google/android/gms/internal/ads/eg0;->e:Lcom/google/android/gms/internal/ads/qc3;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/bm0;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/bm0;-><init>(Lcom/google/android/gms/internal/ads/dm0;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final B5(FFIZF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dm0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/dm0;->k:F

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    cmpl-float v1, p2, v1

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/dm0;->m:F

    .line 12
    .line 13
    cmpl-float v1, p5, v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :cond_1
    :goto_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/dm0;->k:F

    .line 20
    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/ads/dm0;->l:F

    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/dm0;->j:Z

    .line 24
    .line 25
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/dm0;->j:Z

    .line 26
    .line 27
    iget p2, p0, Lcom/google/android/gms/internal/ads/dm0;->g:I

    .line 28
    .line 29
    iput p3, p0, Lcom/google/android/gms/internal/ads/dm0;->g:I

    .line 30
    .line 31
    iget v1, p0, Lcom/google/android/gms/internal/ads/dm0;->m:F

    .line 32
    .line 33
    iput p5, p0, Lcom/google/android/gms/internal/ads/dm0;->m:F

    .line 34
    .line 35
    sub-float/2addr p5, v1

    .line 36
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result p5

    .line 40
    const v1, 0x38d1b717    # 1.0E-4f

    .line 41
    .line 42
    .line 43
    cmpl-float p5, p5, v1

    .line 44
    .line 45
    if-lez p5, :cond_2

    .line 46
    .line 47
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/dm0;->c:Lcom/google/android/gms/internal/ads/di0;

    .line 48
    .line 49
    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/sm0;->J()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p5

    .line 53
    invoke-virtual {p5}, Landroid/view/View;->invalidate()V

    .line 54
    .line 55
    .line 56
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :try_start_1
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/dm0;->p:Lcom/google/android/gms/internal/ads/gw;

    .line 61
    .line 62
    if-eqz p5, :cond_4

    .line 63
    .line 64
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/gw;->c()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception p5

    .line 69
    const-string v0, "#007 Could not call remote method."

    .line 70
    .line 71
    invoke-static {v0, p5}, Lcom/google/android/gms/internal/ads/pf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_1
    invoke-direct {p0, p2, p3, p1, p4}, Lcom/google/android/gms/internal/ads/dm0;->H5(IIZZ)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    throw p1
.end method

.method final synthetic C5(IIZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dm0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/dm0;->i:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    if-ne p2, v3, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v4, p2

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    if-eq p1, p2, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    if-ne v4, v3, :cond_2

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    const/4 v4, 0x1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/4 p2, 0x0

    .line 31
    :goto_2
    if-eqz p1, :cond_3

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    if-ne v4, v6, :cond_3

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    const/4 v6, 0x0

    .line 39
    :goto_3
    if-eqz p1, :cond_4

    .line 40
    .line 41
    const/4 p1, 0x3

    .line 42
    if-ne v4, p1, :cond_4

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    const/4 p1, 0x0

    .line 47
    :goto_4
    if-nez v1, :cond_5

    .line 48
    .line 49
    if-eqz v5, :cond_6

    .line 50
    .line 51
    :cond_5
    const/4 v2, 0x1

    .line 52
    :cond_6
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/dm0;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    if-eqz v5, :cond_7

    .line 55
    .line 56
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dm0;->h:Lk2/s2;

    .line 57
    .line 58
    if-eqz v1, :cond_7

    .line 59
    .line 60
    invoke-interface {v1}, Lk2/s2;->h()V

    .line 61
    .line 62
    .line 63
    goto :goto_5

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_6

    .line 66
    :cond_7
    :goto_5
    if-eqz p2, :cond_8

    .line 67
    .line 68
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dm0;->h:Lk2/s2;

    .line 69
    .line 70
    if-eqz p2, :cond_8

    .line 71
    .line 72
    invoke-interface {p2}, Lk2/s2;->g()V

    .line 73
    .line 74
    .line 75
    :cond_8
    if-eqz v6, :cond_9

    .line 76
    .line 77
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dm0;->h:Lk2/s2;

    .line 78
    .line 79
    if-eqz p2, :cond_9

    .line 80
    .line 81
    invoke-interface {p2}, Lk2/s2;->f()V

    .line 82
    .line 83
    .line 84
    :cond_9
    if-eqz p1, :cond_b

    .line 85
    .line 86
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dm0;->h:Lk2/s2;

    .line 87
    .line 88
    if-eqz p1, :cond_a

    .line 89
    .line 90
    invoke-interface {p1}, Lk2/s2;->c()V

    .line 91
    .line 92
    .line 93
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dm0;->c:Lcom/google/android/gms/internal/ads/di0;

    .line 94
    .line 95
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/di0;->E()V

    .line 96
    .line 97
    .line 98
    :cond_b
    if-eq p3, p4, :cond_c

    .line 99
    .line 100
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dm0;->h:Lk2/s2;

    .line 101
    .line 102
    if-eqz p1, :cond_c

    .line 103
    .line 104
    invoke-interface {p1, p4}, Lk2/s2;->w0(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_7

    .line 108
    :goto_6
    :try_start_2
    const-string p2, "#007 Could not call remote method."

    .line 109
    .line 110
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/pf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :cond_c
    :goto_7
    monitor-exit v0

    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    throw p1
.end method

.method final synthetic D5(Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dm0;->c:Lcom/google/android/gms/internal/ads/di0;

    .line 2
    .line 3
    const-string v1, "pubVideoCmd"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/c10;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final E5(Lk2/g4;)V
    .locals 9

    .line 1
    iget-boolean v0, p1, Lk2/g4;->c:Z

    .line 2
    .line 3
    iget-boolean v1, p1, Lk2/g4;->d:Z

    .line 4
    .line 5
    iget-boolean p1, p1, Lk2/g4;->e:Z

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dm0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/dm0;->n:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/dm0;->o:Z

    .line 13
    .line 14
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    const-string v0, "0"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "1"

    .line 22
    .line 23
    :goto_0
    move-object v4, v0

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    const-string v0, "0"

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string v0, "1"

    .line 30
    .line 31
    :goto_1
    move-object v6, v0

    .line 32
    if-eq v2, p1, :cond_2

    .line 33
    .line 34
    const-string p1, "0"

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const-string p1, "1"

    .line 38
    .line 39
    :goto_2
    move-object v8, p1

    .line 40
    const-string v7, "clickToExpandRequested"

    .line 41
    .line 42
    const-string v5, "customControlsRequested"

    .line 43
    .line 44
    const-string v3, "muteStart"

    .line 45
    .line 46
    const-string p1, "initialState"

    .line 47
    .line 48
    invoke-static/range {v3 .. v8}, Lh3/e;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/dm0;->I5(Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method

.method public final F5(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dm0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/dm0;->l:F

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public final G5(Lcom/google/android/gms/internal/ads/gw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dm0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dm0;->p:Lcom/google/android/gms/internal/ads/gw;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public final c()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dm0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/dm0;->m:F

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final e()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dm0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/dm0;->l:F

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final f()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dm0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/dm0;->k:F

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dm0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/dm0;->g:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final h()Lk2/s2;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dm0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dm0;->h:Lk2/s2;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final k()V
    .locals 2

    .line 1
    const-string v0, "pause"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/dm0;->I5(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    const-string v0, "play"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/dm0;->I5(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    const-string v0, "stop"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/dm0;->I5(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dm0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/dm0;->e:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/dm0;->n:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    :cond_0
    monitor-exit v0

    .line 15
    return v2

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public final p()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dm0;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dm0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dm0;->o:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dm0;->f:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v1

    .line 24
    return v2

    .line 25
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dm0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/dm0;->j:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final r4(Lk2/s2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dm0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dm0;->h:Lk2/s2;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dm0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/dm0;->j:Z

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/ads/dm0;->g:I

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    iput v3, p0, Lcom/google/android/gms/internal/ads/dm0;->g:I

    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-direct {p0, v2, v3, v1, v1}, Lcom/google/android/gms/internal/ads/dm0;->H5(IIZZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v1
.end method

.method public final u0(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const-string p1, "unmute"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p1, "mute"

    .line 8
    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/dm0;->I5(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
