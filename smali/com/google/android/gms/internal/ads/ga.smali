.class public final Lcom/google/android/gms/internal/ads/ga;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static final i:Z


# instance fields
.field private final c:Ljava/util/concurrent/BlockingQueue;

.field private final d:Ljava/util/concurrent/BlockingQueue;

.field private final e:Lcom/google/android/gms/internal/ads/ea;

.field private volatile f:Z

.field private final g:Lcom/google/android/gms/internal/ads/ib;

.field private final h:Lcom/google/android/gms/internal/ads/la;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/hb;->b:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/google/android/gms/internal/ads/ga;->i:Z

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/ea;Lcom/google/android/gms/internal/ads/la;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ga;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ga;->c:Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ga;->d:Ljava/util/concurrent/BlockingQueue;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ga;->e:Lcom/google/android/gms/internal/ads/ea;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ga;->h:Lcom/google/android/gms/internal/ads/la;

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/ib;

    .line 16
    .line 17
    invoke-direct {p1, p0, p2, p4}, Lcom/google/android/gms/internal/ads/ib;-><init>(Lcom/google/android/gms/internal/ads/ga;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/la;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ga;->g:Lcom/google/android/gms/internal/ads/ib;

    .line 21
    .line 22
    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/ga;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ga;->d:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method private c()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ga;->c:Ljava/util/concurrent/BlockingQueue;

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
    const-string v1, "cache-queue-take"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/va;->o(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/va;->v(I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/va;->y()Z

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ga;->e:Lcom/google/android/gms/internal/ads/ea;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/va;->l()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/ea;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/da;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    const-string v1, "cache-miss"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/va;->o(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ga;->g:Lcom/google/android/gms/internal/ads/ib;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ib;->c(Lcom/google/android/gms/internal/ads/va;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ga;->d:Ljava/util/concurrent/BlockingQueue;

    .line 48
    .line 49
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/va;->v(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/da;->a(J)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    const-string v1, "cache-hit-expired"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/va;->o(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/va;->g(Lcom/google/android/gms/internal/ads/da;)Lcom/google/android/gms/internal/ads/va;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ga;->g:Lcom/google/android/gms/internal/ads/ib;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ib;->c(Lcom/google/android/gms/internal/ads/va;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ga;->d:Ljava/util/concurrent/BlockingQueue;

    .line 83
    .line 84
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/va;->v(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    :try_start_2
    const-string v6, "cache-hit"

    .line 92
    .line 93
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/va;->o(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v6, Lcom/google/android/gms/internal/ads/ra;

    .line 97
    .line 98
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/da;->a:[B

    .line 99
    .line 100
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/da;->g:Ljava/util/Map;

    .line 101
    .line 102
    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/internal/ads/ra;-><init>([BLjava/util/Map;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/va;->j(Lcom/google/android/gms/internal/ads/ra;)Lcom/google/android/gms/internal/ads/bb;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const-string v7, "cache-hit-parsed"

    .line 110
    .line 111
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/va;->o(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/bb;->c()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    const/4 v8, 0x0

    .line 119
    if-nez v7, :cond_5

    .line 120
    .line 121
    const-string v3, "cache-parsing-failed"

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/va;->o(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ga;->e:Lcom/google/android/gms/internal/ads/ea;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/va;->l()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-interface {v3, v4, v1}, Lcom/google/android/gms/internal/ads/ea;->q(Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/va;->g(Lcom/google/android/gms/internal/ads/da;)Lcom/google/android/gms/internal/ads/va;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ga;->g:Lcom/google/android/gms/internal/ads/ib;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ib;->c(Lcom/google/android/gms/internal/ads/va;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_4

    .line 145
    .line 146
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ga;->d:Ljava/util/concurrent/BlockingQueue;

    .line 147
    .line 148
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/va;->v(I)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_5
    :try_start_3
    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/da;->f:J

    .line 156
    .line 157
    cmp-long v7, v9, v4

    .line 158
    .line 159
    if-gez v7, :cond_7

    .line 160
    .line 161
    const-string v4, "cache-hit-refresh-needed"

    .line 162
    .line 163
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/va;->o(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/va;->g(Lcom/google/android/gms/internal/ads/da;)Lcom/google/android/gms/internal/ads/va;

    .line 167
    .line 168
    .line 169
    iput-boolean v1, v6, Lcom/google/android/gms/internal/ads/bb;->d:Z

    .line 170
    .line 171
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ga;->g:Lcom/google/android/gms/internal/ads/ib;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ib;->c(Lcom/google/android/gms/internal/ads/va;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_6

    .line 178
    .line 179
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ga;->h:Lcom/google/android/gms/internal/ads/la;

    .line 180
    .line 181
    new-instance v3, Lcom/google/android/gms/internal/ads/fa;

    .line 182
    .line 183
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/fa;-><init>(Lcom/google/android/gms/internal/ads/ga;Lcom/google/android/gms/internal/ads/va;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0, v6, v3}, Lcom/google/android/gms/internal/ads/la;->b(Lcom/google/android/gms/internal/ads/va;Lcom/google/android/gms/internal/ads/bb;Ljava/lang/Runnable;)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ga;->h:Lcom/google/android/gms/internal/ads/la;

    .line 191
    .line 192
    invoke-virtual {v1, v0, v6, v8}, Lcom/google/android/gms/internal/ads/la;->b(Lcom/google/android/gms/internal/ads/va;Lcom/google/android/gms/internal/ads/bb;Ljava/lang/Runnable;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ga;->h:Lcom/google/android/gms/internal/ads/la;

    .line 197
    .line 198
    invoke-virtual {v1, v0, v6, v8}, Lcom/google/android/gms/internal/ads/la;->b(Lcom/google/android/gms/internal/ads/va;Lcom/google/android/gms/internal/ads/bb;Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 199
    .line 200
    .line 201
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/va;->v(I)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :catchall_0
    move-exception v1

    .line 206
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/va;->v(I)V

    .line 207
    .line 208
    .line 209
    throw v1
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ga;->f:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/ga;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-array v0, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "start new dispatcher"

    .line 9
    .line 10
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/hb;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ga;->e:Lcom/google/android/gms/internal/ads/ea;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ea;->b()V

    .line 21
    .line 22
    .line 23
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ga;->c()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ga;->f:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v2, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    .line 42
    .line 43
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/hb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
.end method
