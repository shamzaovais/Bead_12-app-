.class public final Lcom/google/android/gms/internal/ads/iw1;
.super Lcom/google/android/gms/internal/ads/i90;
.source "SourceFile"


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/qc3;

.field private final e:Lcom/google/android/gms/internal/ads/bx1;

.field private final f:Lcom/google/android/gms/internal/ads/vs0;

.field private final g:Ljava/util/ArrayDeque;

.field private final h:Lcom/google/android/gms/internal/ads/kv2;

.field private final i:Lcom/google/android/gms/internal/ads/ka0;

.field private final j:Lcom/google/android/gms/internal/ads/xw1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qc3;Lcom/google/android/gms/internal/ads/ka0;Lcom/google/android/gms/internal/ads/vs0;Lcom/google/android/gms/internal/ads/bx1;Ljava/util/ArrayDeque;Lcom/google/android/gms/internal/ads/xw1;Lcom/google/android/gms/internal/ads/kv2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/i90;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qr;->a(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iw1;->c:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/iw1;->d:Lcom/google/android/gms/internal/ads/qc3;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/iw1;->i:Lcom/google/android/gms/internal/ads/ka0;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/iw1;->e:Lcom/google/android/gms/internal/ads/bx1;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/iw1;->f:Lcom/google/android/gms/internal/ads/vs0;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/iw1;->g:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/iw1;->j:Lcom/google/android/gms/internal/ads/xw1;

    .line 20
    .line 21
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/iw1;->h:Lcom/google/android/gms/internal/ads/kv2;

    .line 22
    .line 23
    return-void
.end method

.method private final declared-synchronized F5(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fw1;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iw1;->g:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/fw1;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fw1;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object v1

    .line 33
    :cond_1
    monitor-exit p0

    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit p0

    .line 38
    throw p1
.end method

.method private static G5(Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/tt2;Lcom/google/android/gms/internal/ads/a30;Lcom/google/android/gms/internal/ads/hv2;Lcom/google/android/gms/internal/ads/wu2;)Lcom/google/android/gms/internal/ads/pc3;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/x20;->b:Lcom/google/android/gms/internal/ads/u20;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zv1;->a:Lcom/google/android/gms/internal/ads/zv1;

    .line 4
    .line 5
    const-string v2, "AFMA_getAdDictionary"

    .line 6
    .line 7
    invoke-virtual {p2, v2, v0, v1}, Lcom/google/android/gms/internal/ads/a30;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/t20;Lcom/google/android/gms/internal/ads/s20;)Lcom/google/android/gms/internal/ads/q20;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p0, p4}, Lcom/google/android/gms/internal/ads/gv2;->d(Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/wu2;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/mt2;->j:Lcom/google/android/gms/internal/ads/mt2;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/kt2;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/pc3;)Lcom/google/android/gms/internal/ads/jt2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/jt2;->f(Lcom/google/android/gms/internal/ads/kb3;)Lcom/google/android/gms/internal/ads/jt2;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jt2;->a()Lcom/google/android/gms/internal/ads/xs2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, p3, p4}, Lcom/google/android/gms/internal/ads/gv2;->c(Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/hv2;Lcom/google/android/gms/internal/ads/wu2;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method private static H5(Lcom/google/android/gms/internal/ads/y90;Lcom/google/android/gms/internal/ads/tt2;Lcom/google/android/gms/internal/ads/fg2;)Lcom/google/android/gms/internal/ads/pc3;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/sv1;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/sv1;-><init>(Lcom/google/android/gms/internal/ads/fg2;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/tv1;->a:Lcom/google/android/gms/internal/ads/tv1;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/mt2;->h:Lcom/google/android/gms/internal/ads/mt2;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/y90;->c:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ec3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pc3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/ads/kt2;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/pc3;)Lcom/google/android/gms/internal/ads/jt2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/jt2;->f(Lcom/google/android/gms/internal/ads/kb3;)Lcom/google/android/gms/internal/ads/jt2;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/jt2;->e(Lcom/google/android/gms/internal/ads/vs2;)Lcom/google/android/gms/internal/ads/jt2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jt2;->a()Lcom/google/android/gms/internal/ads/xs2;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private final declared-synchronized I5(Lcom/google/android/gms/internal/ads/fw1;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/iw1;->p()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iw1;->g:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
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
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method private final J5(Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/u90;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/cw1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/cw1;-><init>(Lcom/google/android/gms/internal/ads/iw1;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/eg0;->a:Lcom/google/android/gms/internal/ads/qc3;

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ec3;->m(Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/kb3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pc3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/ew1;

    .line 13
    .line 14
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/ew1;-><init>(Lcom/google/android/gms/internal/ads/iw1;Lcom/google/android/gms/internal/ads/u90;)V

    .line 15
    .line 16
    .line 17
    sget-object p2, Lcom/google/android/gms/internal/ads/eg0;->f:Lcom/google/android/gms/internal/ads/qc3;

    .line 18
    .line 19
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/ec3;->q(Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/ac3;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final declared-synchronized p()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/tt;->d:Lcom/google/android/gms/internal/ads/ws;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ws;->e()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iw1;->g:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lt v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iw1;->g:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
.end method


# virtual methods
.method public final A5(Lcom/google/android/gms/internal/ads/y90;I)Lcom/google/android/gms/internal/ads/pc3;
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/tt;->a:Lcom/google/android/gms/internal/ads/ws;

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
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/Exception;

    .line 16
    .line 17
    const-string p2, "Split request is disabled."

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ec3;->g(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/pc3;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/y90;->k:Lcom/google/android/gms/internal/ads/gr2;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance p1, Ljava/lang/Exception;

    .line 32
    .line 33
    const-string p2, "Pool configuration missing from request."

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ec3;->g(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/pc3;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/gr2;->g:I

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget v0, v0, Lcom/google/android/gms/internal/ads/gr2;->h:I

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {}, Lj2/t;->h()Lcom/google/android/gms/internal/ads/r20;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iw1;->c:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {}, Lcom/google/android/gms/internal/ads/vf0;->c()Lcom/google/android/gms/internal/ads/vf0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/iw1;->h:Lcom/google/android/gms/internal/ads/kv2;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/r20;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vf0;Lcom/google/android/gms/internal/ads/kv2;)Lcom/google/android/gms/internal/ads/a30;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iw1;->f:Lcom/google/android/gms/internal/ads/vs0;

    .line 69
    .line 70
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/vs0;->a(Lcom/google/android/gms/internal/ads/y90;I)Lcom/google/android/gms/internal/ads/fg2;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fg2;->c()Lcom/google/android/gms/internal/ads/tt2;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/ads/iw1;->H5(Lcom/google/android/gms/internal/ads/y90;Lcom/google/android/gms/internal/ads/tt2;Lcom/google/android/gms/internal/ads/fg2;)Lcom/google/android/gms/internal/ads/pc3;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fg2;->d()Lcom/google/android/gms/internal/ads/hv2;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iw1;->c:Landroid/content/Context;

    .line 87
    .line 88
    const/16 v3, 0x9

    .line 89
    .line 90
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/vu2;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/wu2;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v5, v1, v0, p2, v7}, Lcom/google/android/gms/internal/ads/iw1;->G5(Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/tt2;Lcom/google/android/gms/internal/ads/a30;Lcom/google/android/gms/internal/ads/hv2;Lcom/google/android/gms/internal/ads/wu2;)Lcom/google/android/gms/internal/ads/pc3;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    sget-object p2, Lcom/google/android/gms/internal/ads/mt2;->B:Lcom/google/android/gms/internal/ads/mt2;

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/pc3;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    aput-object v5, v0, v2

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    aput-object v4, v0, v2

    .line 108
    .line 109
    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/ads/kt2;->a(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/pc3;)Lcom/google/android/gms/internal/ads/at2;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    new-instance v0, Lcom/google/android/gms/internal/ads/xv1;

    .line 114
    .line 115
    move-object v2, v0

    .line 116
    move-object v3, p0

    .line 117
    move-object v6, p1

    .line 118
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/xv1;-><init>(Lcom/google/android/gms/internal/ads/iw1;Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/y90;Lcom/google/android/gms/internal/ads/wu2;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/at2;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/jt2;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jt2;->a()Lcom/google/android/gms/internal/ads/xs2;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    .line 131
    .line 132
    const-string p2, "Caching is disabled."

    .line 133
    .line 134
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ec3;->g(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/pc3;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1
.end method

.method public final B5(Lcom/google/android/gms/internal/ads/y90;I)Lcom/google/android/gms/internal/ads/pc3;
    .locals 13

    .line 1
    invoke-static {}, Lj2/t;->h()Lcom/google/android/gms/internal/ads/r20;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iw1;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/vf0;->c()Lcom/google/android/gms/internal/ads/vf0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/iw1;->h:Lcom/google/android/gms/internal/ads/kv2;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/r20;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vf0;Lcom/google/android/gms/internal/ads/kv2;)Lcom/google/android/gms/internal/ads/a30;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iw1;->f:Lcom/google/android/gms/internal/ads/vs0;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/vs0;->a(Lcom/google/android/gms/internal/ads/y90;I)Lcom/google/android/gms/internal/ads/fg2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lcom/google/android/gms/internal/ads/hw1;->d:Lcom/google/android/gms/internal/ads/t20;

    .line 24
    .line 25
    sget-object v3, Lcom/google/android/gms/internal/ads/x20;->c:Lcom/google/android/gms/internal/ads/s20;

    .line 26
    .line 27
    const-string v4, "google.afma.response.normalize"

    .line 28
    .line 29
    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/a30;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/t20;Lcom/google/android/gms/internal/ads/s20;)Lcom/google/android/gms/internal/ads/q20;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lcom/google/android/gms/internal/ads/tt;->a:Lcom/google/android/gms/internal/ads/ws;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ws;->e()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/y90;->l:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    const-string v3, "Request contained a PoolKey but split request is disabled."

    .line 59
    .line 60
    invoke-static {v3}, Lm2/p1;->k(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/y90;->j:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/iw1;->F5(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fw1;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    const-string v3, "Request contained a PoolKey but no matching parameters were found."

    .line 73
    .line 74
    invoke-static {v3}, Lm2/p1;->k(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    if-nez v4, :cond_2

    .line 78
    .line 79
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/iw1;->c:Landroid/content/Context;

    .line 80
    .line 81
    const/16 v5, 0x9

    .line 82
    .line 83
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/vu2;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/wu2;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/fw1;->e:Lcom/google/android/gms/internal/ads/wu2;

    .line 89
    .line 90
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fg2;->d()Lcom/google/android/gms/internal/ads/hv2;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/y90;->c:Landroid/os/Bundle;

    .line 95
    .line 96
    const-string v7, "ad_types"

    .line 97
    .line 98
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/hv2;->d(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/hv2;

    .line 103
    .line 104
    .line 105
    new-instance v6, Lcom/google/android/gms/internal/ads/ax1;

    .line 106
    .line 107
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/y90;->i:Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {v6, v7, v5, v3}, Lcom/google/android/gms/internal/ads/ax1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hv2;Lcom/google/android/gms/internal/ads/wu2;)V

    .line 110
    .line 111
    .line 112
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/iw1;->c:Landroid/content/Context;

    .line 113
    .line 114
    iget-object v8, p1, Lcom/google/android/gms/internal/ads/y90;->d:Lcom/google/android/gms/internal/ads/vf0;

    .line 115
    .line 116
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/vf0;->c:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/iw1;->i:Lcom/google/android/gms/internal/ads/ka0;

    .line 119
    .line 120
    new-instance v10, Lcom/google/android/gms/internal/ads/ww1;

    .line 121
    .line 122
    invoke-direct {v10, v7, v8, v9, p2}, Lcom/google/android/gms/internal/ads/ww1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ka0;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fg2;->c()Lcom/google/android/gms/internal/ads/tt2;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/iw1;->c:Landroid/content/Context;

    .line 130
    .line 131
    const/16 v8, 0xb

    .line 132
    .line 133
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/vu2;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/wu2;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    const/16 v8, 0xa

    .line 138
    .line 139
    const/4 v9, 0x1

    .line 140
    const/4 v11, 0x0

    .line 141
    const/4 v12, 0x2

    .line 142
    if-nez v4, :cond_3

    .line 143
    .line 144
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/iw1;->H5(Lcom/google/android/gms/internal/ads/y90;Lcom/google/android/gms/internal/ads/tt2;Lcom/google/android/gms/internal/ads/fg2;)Lcom/google/android/gms/internal/ads/pc3;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1, p2, v0, v5, v3}, Lcom/google/android/gms/internal/ads/iw1;->G5(Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/tt2;Lcom/google/android/gms/internal/ads/a30;Lcom/google/android/gms/internal/ads/hv2;Lcom/google/android/gms/internal/ads/wu2;)Lcom/google/android/gms/internal/ads/pc3;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iw1;->c:Landroid/content/Context;

    .line 153
    .line 154
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/vu2;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/wu2;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v3, Lcom/google/android/gms/internal/ads/mt2;->l:Lcom/google/android/gms/internal/ads/mt2;

    .line 159
    .line 160
    new-array v4, v12, [Lcom/google/android/gms/internal/ads/pc3;

    .line 161
    .line 162
    aput-object v0, v4, v11

    .line 163
    .line 164
    aput-object p1, v4, v9

    .line 165
    .line 166
    invoke-virtual {p2, v3, v4}, Lcom/google/android/gms/internal/ads/kt2;->a(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/pc3;)Lcom/google/android/gms/internal/ads/at2;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    new-instance v4, Lcom/google/android/gms/internal/ads/vv1;

    .line 171
    .line 172
    invoke-direct {v4, p1, v0}, Lcom/google/android/gms/internal/ads/vv1;-><init>(Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/pc3;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/at2;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/jt2;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/jt2;->e(Lcom/google/android/gms/internal/ads/vs2;)Lcom/google/android/gms/internal/ads/jt2;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    new-instance v4, Lcom/google/android/gms/internal/ads/cv2;

    .line 184
    .line 185
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/cv2;-><init>(Lcom/google/android/gms/internal/ads/wu2;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/jt2;->e(Lcom/google/android/gms/internal/ads/vs2;)Lcom/google/android/gms/internal/ads/jt2;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/jt2;->e(Lcom/google/android/gms/internal/ads/vs2;)Lcom/google/android/gms/internal/ads/jt2;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jt2;->a()Lcom/google/android/gms/internal/ads/xs2;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v3, v5, v1}, Lcom/google/android/gms/internal/ads/gv2;->a(Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/hv2;Lcom/google/android/gms/internal/ads/wu2;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/gv2;->d(Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/wu2;)V

    .line 204
    .line 205
    .line 206
    sget-object v1, Lcom/google/android/gms/internal/ads/mt2;->n:Lcom/google/android/gms/internal/ads/mt2;

    .line 207
    .line 208
    const/4 v4, 0x3

    .line 209
    new-array v4, v4, [Lcom/google/android/gms/internal/ads/pc3;

    .line 210
    .line 211
    aput-object p1, v4, v11

    .line 212
    .line 213
    aput-object v0, v4, v9

    .line 214
    .line 215
    aput-object v3, v4, v12

    .line 216
    .line 217
    invoke-virtual {p2, v1, v4}, Lcom/google/android/gms/internal/ads/kt2;->a(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/pc3;)Lcom/google/android/gms/internal/ads/at2;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    new-instance v1, Lcom/google/android/gms/internal/ads/wv1;

    .line 222
    .line 223
    invoke-direct {v1, v3, p1, v0}, Lcom/google/android/gms/internal/ads/wv1;-><init>(Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/pc3;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/at2;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/jt2;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/jt2;->f(Lcom/google/android/gms/internal/ads/kb3;)Lcom/google/android/gms/internal/ads/jt2;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jt2;->a()Lcom/google/android/gms/internal/ads/xs2;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    goto :goto_2

    .line 239
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/yw1;

    .line 240
    .line 241
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/fw1;->b:Lorg/json/JSONObject;

    .line 242
    .line 243
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/fw1;->a:Lcom/google/android/gms/internal/ads/ba0;

    .line 244
    .line 245
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/yw1;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/ba0;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iw1;->c:Landroid/content/Context;

    .line 249
    .line 250
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/vu2;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/wu2;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    sget-object v1, Lcom/google/android/gms/internal/ads/mt2;->l:Lcom/google/android/gms/internal/ads/mt2;

    .line 255
    .line 256
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ec3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pc3;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/kt2;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/pc3;)Lcom/google/android/gms/internal/ads/jt2;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/jt2;->e(Lcom/google/android/gms/internal/ads/vs2;)Lcom/google/android/gms/internal/ads/jt2;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    new-instance v1, Lcom/google/android/gms/internal/ads/cv2;

    .line 269
    .line 270
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/cv2;-><init>(Lcom/google/android/gms/internal/ads/wu2;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/jt2;->e(Lcom/google/android/gms/internal/ads/vs2;)Lcom/google/android/gms/internal/ads/jt2;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1, v10}, Lcom/google/android/gms/internal/ads/jt2;->e(Lcom/google/android/gms/internal/ads/vs2;)Lcom/google/android/gms/internal/ads/jt2;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jt2;->a()Lcom/google/android/gms/internal/ads/xs2;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-static {p1, v5, v0}, Lcom/google/android/gms/internal/ads/gv2;->a(Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/hv2;Lcom/google/android/gms/internal/ads/wu2;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ec3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pc3;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/ads/gv2;->d(Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/wu2;)V

    .line 293
    .line 294
    .line 295
    sget-object v1, Lcom/google/android/gms/internal/ads/mt2;->n:Lcom/google/android/gms/internal/ads/mt2;

    .line 296
    .line 297
    new-array v3, v12, [Lcom/google/android/gms/internal/ads/pc3;

    .line 298
    .line 299
    aput-object p1, v3, v11

    .line 300
    .line 301
    aput-object v0, v3, v9

    .line 302
    .line 303
    invoke-virtual {p2, v1, v3}, Lcom/google/android/gms/internal/ads/kt2;->a(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/pc3;)Lcom/google/android/gms/internal/ads/at2;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    new-instance v1, Lcom/google/android/gms/internal/ads/bw1;

    .line 308
    .line 309
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/bw1;-><init>(Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/pc3;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/at2;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/jt2;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/jt2;->f(Lcom/google/android/gms/internal/ads/kb3;)Lcom/google/android/gms/internal/ads/jt2;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jt2;->a()Lcom/google/android/gms/internal/ads/xs2;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    :goto_2
    invoke-static {p1, v5, v7}, Lcom/google/android/gms/internal/ads/gv2;->a(Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/hv2;Lcom/google/android/gms/internal/ads/wu2;)V

    .line 325
    .line 326
    .line 327
    return-object p1
.end method

.method public final C5(Lcom/google/android/gms/internal/ads/y90;I)Lcom/google/android/gms/internal/ads/pc3;
    .locals 6

    .line 1
    invoke-static {}, Lj2/t;->h()Lcom/google/android/gms/internal/ads/r20;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iw1;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/vf0;->c()Lcom/google/android/gms/internal/ads/vf0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/iw1;->h:Lcom/google/android/gms/internal/ads/kv2;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/r20;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vf0;Lcom/google/android/gms/internal/ads/kv2;)Lcom/google/android/gms/internal/ads/a30;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/yt;->a:Lcom/google/android/gms/internal/ads/ws;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ws;->e()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    new-instance p1, Ljava/lang/Exception;

    .line 32
    .line 33
    const-string p2, "Signal collection disabled."

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ec3;->g(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/pc3;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iw1;->f:Lcom/google/android/gms/internal/ads/vs0;

    .line 44
    .line 45
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/vs0;->a(Lcom/google/android/gms/internal/ads/y90;I)Lcom/google/android/gms/internal/ads/fg2;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fg2;->a()Lcom/google/android/gms/internal/ads/nf2;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lcom/google/android/gms/internal/ads/x20;->b:Lcom/google/android/gms/internal/ads/u20;

    .line 54
    .line 55
    sget-object v3, Lcom/google/android/gms/internal/ads/x20;->c:Lcom/google/android/gms/internal/ads/s20;

    .line 56
    .line 57
    const-string v4, "google.afma.request.getSignals"

    .line 58
    .line 59
    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/a30;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/t20;Lcom/google/android/gms/internal/ads/s20;)Lcom/google/android/gms/internal/ads/q20;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iw1;->c:Landroid/content/Context;

    .line 64
    .line 65
    const/16 v3, 0x16

    .line 66
    .line 67
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/vu2;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/wu2;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fg2;->c()Lcom/google/android/gms/internal/ads/tt2;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v4, Lcom/google/android/gms/internal/ads/mt2;->o:Lcom/google/android/gms/internal/ads/mt2;

    .line 76
    .line 77
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/y90;->c:Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/ec3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pc3;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/kt2;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/pc3;)Lcom/google/android/gms/internal/ads/jt2;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v4, Lcom/google/android/gms/internal/ads/cv2;

    .line 88
    .line 89
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/cv2;-><init>(Lcom/google/android/gms/internal/ads/wu2;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/jt2;->e(Lcom/google/android/gms/internal/ads/vs2;)Lcom/google/android/gms/internal/ads/jt2;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v4, Lcom/google/android/gms/internal/ads/aw1;

    .line 97
    .line 98
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/aw1;-><init>(Lcom/google/android/gms/internal/ads/nf2;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/jt2;->f(Lcom/google/android/gms/internal/ads/kb3;)Lcom/google/android/gms/internal/ads/jt2;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v3, Lcom/google/android/gms/internal/ads/mt2;->p:Lcom/google/android/gms/internal/ads/mt2;

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/jt2;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/jt2;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/jt2;->f(Lcom/google/android/gms/internal/ads/kb3;)Lcom/google/android/gms/internal/ads/jt2;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jt2;->a()Lcom/google/android/gms/internal/ads/xs2;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fg2;->d()Lcom/google/android/gms/internal/ads/hv2;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/y90;->c:Landroid/os/Bundle;

    .line 124
    .line 125
    const-string v1, "ad_types"

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/hv2;->d(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/hv2;

    .line 132
    .line 133
    .line 134
    invoke-static {v0, p2, v2}, Lcom/google/android/gms/internal/ads/gv2;->b(Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/hv2;Lcom/google/android/gms/internal/ads/wu2;)V

    .line 135
    .line 136
    .line 137
    sget-object p1, Lcom/google/android/gms/internal/ads/mt;->e:Lcom/google/android/gms/internal/ads/ws;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ws;->e()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_1

    .line 150
    .line 151
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/iw1;->e:Lcom/google/android/gms/internal/ads/bx1;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance p2, Lcom/google/android/gms/internal/ads/uv1;

    .line 157
    .line 158
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/uv1;-><init>(Lcom/google/android/gms/internal/ads/bx1;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/iw1;->d:Lcom/google/android/gms/internal/ads/qc3;

    .line 162
    .line 163
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/ads/pc3;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 164
    .line 165
    .line 166
    :cond_1
    return-object v0
.end method

.method public final D5(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pc3;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/tt;->a:Lcom/google/android/gms/internal/ads/ws;

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
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/Exception;

    .line 16
    .line 17
    const-string v0, "Split request is disabled."

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ec3;->g(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/pc3;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/dw1;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/dw1;-><init>(Lcom/google/android/gms/internal/ads/iw1;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/iw1;->F5(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fw1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Ljava/lang/Exception;

    .line 43
    .line 44
    const-string v1, "URL to be removed not found for cache key: "

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ec3;->g(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/pc3;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ec3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pc3;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method final synthetic E5(Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/y90;Lcom/google/android/gms/internal/ads/wu2;)Ljava/io/InputStream;
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/ba0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ba0;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    move-object v3, p2

    .line 16
    check-cast v3, Lorg/json/JSONObject;

    .line 17
    .line 18
    iget-object v4, p3, Lcom/google/android/gms/internal/ads/y90;->j:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p2, Lcom/google/android/gms/internal/ads/fw1;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move-object v2, p1

    .line 27
    check-cast v2, Lcom/google/android/gms/internal/ads/ba0;

    .line 28
    .line 29
    move-object v1, p2

    .line 30
    move-object v5, v0

    .line 31
    move-object v6, p4

    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/fw1;-><init>(Lcom/google/android/gms/internal/ads/ba0;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/wu2;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/iw1;->I5(Lcom/google/android/gms/internal/ads/fw1;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 39
    .line 40
    sget-object p2, Lcom/google/android/gms/internal/ads/h43;->c:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public final I3(Lcom/google/android/gms/internal/ads/y90;Lcom/google/android/gms/internal/ads/u90;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/iw1;->C5(Lcom/google/android/gms/internal/ads/y90;I)Lcom/google/android/gms/internal/ads/pc3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/iw1;->J5(Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/u90;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final X1(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u90;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/iw1;->D5(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pc3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/iw1;->J5(Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/u90;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a2(Lcom/google/android/gms/internal/ads/y90;Lcom/google/android/gms/internal/ads/u90;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/iw1;->B5(Lcom/google/android/gms/internal/ads/y90;I)Lcom/google/android/gms/internal/ads/pc3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/iw1;->J5(Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/u90;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lcom/google/android/gms/internal/ads/mt;->c:Lcom/google/android/gms/internal/ads/ws;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ws;->e()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/iw1;->e:Lcom/google/android/gms/internal/ads/bx1;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/google/android/gms/internal/ads/uv1;

    .line 32
    .line 33
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/uv1;-><init>(Lcom/google/android/gms/internal/ads/bx1;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/iw1;->d:Lcom/google/android/gms/internal/ads/qc3;

    .line 37
    .line 38
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/pc3;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final k5(Lcom/google/android/gms/internal/ads/y90;Lcom/google/android/gms/internal/ads/u90;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/iw1;->A5(Lcom/google/android/gms/internal/ads/y90;I)Lcom/google/android/gms/internal/ads/pc3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/iw1;->J5(Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/u90;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
