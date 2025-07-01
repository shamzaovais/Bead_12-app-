.class public final Lcom/google/android/gms/internal/ads/pa;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private final c:Ljava/util/concurrent/BlockingQueue;

.field private final d:Lcom/google/android/gms/internal/ads/oa;

.field private final e:Lcom/google/android/gms/internal/ads/ea;

.field private volatile f:Z

.field private final g:Lcom/google/android/gms/internal/ads/la;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/oa;Lcom/google/android/gms/internal/ads/ea;Lcom/google/android/gms/internal/ads/la;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pa;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pa;->c:Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pa;->d:Lcom/google/android/gms/internal/ads/oa;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pa;->e:Lcom/google/android/gms/internal/ads/ea;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/pa;->g:Lcom/google/android/gms/internal/ads/la;

    .line 14
    .line 15
    return-void
.end method

.method private b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pa;->c:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/va;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/va;->v(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    :try_start_0
    const-string v2, "network-queue-take"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/va;->o(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/va;->y()Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/va;->e()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pa;->d:Lcom/google/android/gms/internal/ads/oa;

    .line 33
    .line 34
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/oa;->a(Lcom/google/android/gms/internal/ads/va;)Lcom/google/android/gms/internal/ads/ra;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "network-http-complete"

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/va;->o(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/ra;->e:Z

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/va;->x()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    const-string v2, "not-modified"

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/va;->r(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/va;->t()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/eb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/va;->v(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    :try_start_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/va;->j(Lcom/google/android/gms/internal/ads/ra;)Lcom/google/android/gms/internal/ads/bb;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "network-parse-complete"

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/va;->o(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/bb;->b:Lcom/google/android/gms/internal/ads/da;

    .line 75
    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pa;->e:Lcom/google/android/gms/internal/ads/ea;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/va;->l()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/bb;->b:Lcom/google/android/gms/internal/ads/da;

    .line 85
    .line 86
    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/ads/ea;->p(Ljava/lang/String;Lcom/google/android/gms/internal/ads/da;)V

    .line 87
    .line 88
    .line 89
    const-string v3, "network-cache-written"

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/va;->o(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/va;->s()V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pa;->g:Lcom/google/android/gms/internal/ads/la;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-virtual {v3, v0, v2, v4}, Lcom/google/android/gms/internal/ads/la;->b(Lcom/google/android/gms/internal/ads/va;Lcom/google/android/gms/internal/ads/bb;Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/va;->u(Lcom/google/android/gms/internal/ads/bb;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/eb; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/va;->v(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception v2

    .line 111
    goto :goto_0

    .line 112
    :catch_0
    move-exception v2

    .line 113
    :try_start_2
    const-string v3, "Unhandled exception %s"

    .line 114
    .line 115
    const/4 v4, 0x1

    .line 116
    new-array v4, v4, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const/4 v6, 0x0

    .line 123
    aput-object v5, v4, v6

    .line 124
    .line 125
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/hb;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v3, Lcom/google/android/gms/internal/ads/eb;

    .line 129
    .line 130
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/eb;-><init>(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pa;->g:Lcom/google/android/gms/internal/ads/la;

    .line 137
    .line 138
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/la;->a(Lcom/google/android/gms/internal/ads/va;Lcom/google/android/gms/internal/ads/eb;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/va;->t()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/va;->v(I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catch_1
    move-exception v2

    .line 149
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 150
    .line 151
    .line 152
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pa;->g:Lcom/google/android/gms/internal/ads/la;

    .line 153
    .line 154
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/la;->a(Lcom/google/android/gms/internal/ads/va;Lcom/google/android/gms/internal/ads/eb;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/va;->t()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/va;->v(I)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/va;->v(I)V

    .line 165
    .line 166
    .line 167
    throw v2
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pa;->f:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pa;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pa;->f:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/hb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method
