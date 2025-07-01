.class final Lcom/google/android/gms/internal/ads/so4;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/to4;

.field private final d:J

.field private e:Lcom/google/android/gms/internal/ads/po4;

.field private f:Ljava/io/IOException;

.field private g:I

.field private h:Ljava/lang/Thread;

.field private i:Z

.field private volatile j:Z

.field final synthetic k:Lcom/google/android/gms/internal/ads/xo4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xo4;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/to4;Lcom/google/android/gms/internal/ads/po4;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/so4;->k:Lcom/google/android/gms/internal/ads/xo4;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/so4;->c:Lcom/google/android/gms/internal/ads/to4;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/so4;->e:Lcom/google/android/gms/internal/ads/po4;

    .line 9
    .line 10
    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/so4;->d:J

    .line 11
    .line 12
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/so4;->f:Ljava/io/IOException;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so4;->k:Lcom/google/android/gms/internal/ads/xo4;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xo4;->d(Lcom/google/android/gms/internal/ads/xo4;)Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xo4;->c(Lcom/google/android/gms/internal/ads/xo4;)Lcom/google/android/gms/internal/ads/so4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/so4;->j:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/so4;->f:Ljava/io/IOException;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/so4;->i:Z

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    monitor-enter p0

    .line 26
    :try_start_0
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/so4;->i:Z

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/so4;->c:Lcom/google/android/gms/internal/ads/to4;

    .line 29
    .line 30
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/to4;->f()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/so4;->h:Ljava/lang/Thread;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 38
    .line 39
    .line 40
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/so4;->k:Lcom/google/android/gms/internal/ads/xo4;

    .line 44
    .line 45
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/xo4;->e(Lcom/google/android/gms/internal/ads/xo4;Lcom/google/android/gms/internal/ads/so4;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/so4;->e:Lcom/google/android/gms/internal/ads/po4;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/so4;->c:Lcom/google/android/gms/internal/ads/to4;

    .line 58
    .line 59
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/so4;->d:J

    .line 60
    .line 61
    sub-long v5, v3, v5

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/po4;->h(Lcom/google/android/gms/internal/ads/to4;JJZ)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/so4;->e:Lcom/google/android/gms/internal/ads/po4;

    .line 68
    .line 69
    :cond_3
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so4;->f:Ljava/io/IOException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/so4;->g:I

    .line 6
    .line 7
    if-gt v1, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    throw v0

    .line 11
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so4;->k:Lcom/google/android/gms/internal/ads/xo4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xo4;->c(Lcom/google/android/gms/internal/ads/xo4;)Lcom/google/android/gms/internal/ads/so4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yv1;->f(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so4;->k:Lcom/google/android/gms/internal/ads/xo4;

    .line 17
    .line 18
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/xo4;->e(Lcom/google/android/gms/internal/ads/xo4;Lcom/google/android/gms/internal/ads/so4;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v0, p1, v2

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/so4;->d()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/so4;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/so4;->d()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_9

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so4;->k:Lcom/google/android/gms/internal/ads/xo4;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/xo4;->e(Lcom/google/android/gms/internal/ads/xo4;Lcom/google/android/gms/internal/ads/so4;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/so4;->d:J

    .line 28
    .line 29
    sub-long v7, v5, v2

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/so4;->e:Lcom/google/android/gms/internal/ads/po4;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/so4;->i:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/so4;->c:Lcom/google/android/gms/internal/ads/to4;

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/po4;->h(Lcom/google/android/gms/internal/ads/to4;JJZ)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-eq v0, v2, :cond_8

    .line 51
    .line 52
    const/4 v11, 0x2

    .line 53
    if-eq v0, v11, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v9, p1

    .line 59
    check-cast v9, Ljava/io/IOException;

    .line 60
    .line 61
    iput-object v9, p0, Lcom/google/android/gms/internal/ads/so4;->f:Ljava/io/IOException;

    .line 62
    .line 63
    iget p1, p0, Lcom/google/android/gms/internal/ads/so4;->g:I

    .line 64
    .line 65
    add-int/lit8 v10, p1, 0x1

    .line 66
    .line 67
    iput v10, p0, Lcom/google/android/gms/internal/ads/so4;->g:I

    .line 68
    .line 69
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/so4;->c:Lcom/google/android/gms/internal/ads/to4;

    .line 70
    .line 71
    invoke-interface/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/po4;->f(Lcom/google/android/gms/internal/ads/to4;JJLjava/io/IOException;I)Lcom/google/android/gms/internal/ads/ro4;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ro4;->a(Lcom/google/android/gms/internal/ads/ro4;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne v0, v1, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/so4;->k:Lcom/google/android/gms/internal/ads/xo4;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so4;->f:Ljava/io/IOException;

    .line 84
    .line 85
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/xo4;->f(Lcom/google/android/gms/internal/ads/xo4;Ljava/io/IOException;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ro4;->a(Lcom/google/android/gms/internal/ads/ro4;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eq v0, v11, :cond_7

    .line 94
    .line 95
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ro4;->a(Lcom/google/android/gms/internal/ads/ro4;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ne v0, v2, :cond_5

    .line 100
    .line 101
    iput v2, p0, Lcom/google/android/gms/internal/ads/so4;->g:I

    .line 102
    .line 103
    :cond_5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ro4;->b(Lcom/google/android/gms/internal/ads/ro4;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    cmp-long v4, v0, v2

    .line 113
    .line 114
    if-eqz v4, :cond_6

    .line 115
    .line 116
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ro4;->b(Lcom/google/android/gms/internal/ads/ro4;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    goto :goto_0

    .line 121
    :cond_6
    iget p1, p0, Lcom/google/android/gms/internal/ads/so4;->g:I

    .line 122
    .line 123
    add-int/lit8 p1, p1, -0x1

    .line 124
    .line 125
    mul-int/lit16 p1, p1, 0x3e8

    .line 126
    .line 127
    const/16 v0, 0x1388

    .line 128
    .line 129
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    int-to-long v0, p1

    .line 134
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/so4;->c(J)V

    .line 135
    .line 136
    .line 137
    :cond_7
    :goto_1
    return-void

    .line 138
    :cond_8
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/so4;->c:Lcom/google/android/gms/internal/ads/to4;

    .line 139
    .line 140
    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/po4;->q(Lcom/google/android/gms/internal/ads/to4;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :catch_0
    move-exception p1

    .line 145
    const-string v0, "LoadTask"

    .line 146
    .line 147
    const-string v1, "Unexpected exception handling load completed"

    .line 148
    .line 149
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/wf2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so4;->k:Lcom/google/android/gms/internal/ads/xo4;

    .line 153
    .line 154
    new-instance v1, Lcom/google/android/gms/internal/ads/wo4;

    .line 155
    .line 156
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/wo4;-><init>(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xo4;->f(Lcom/google/android/gms/internal/ads/xo4;Ljava/io/IOException;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Ljava/lang/Error;

    .line 166
    .line 167
    throw p1
.end method

.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/so4;->i:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    xor-int/2addr v1, v2

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/so4;->h:Ljava/lang/Thread;

    .line 12
    .line 13
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/so4;->c:Lcom/google/android/gms/internal/ads/to4;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "load:"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget v3, Lcom/google/android/gms/internal/ads/u23;->a:I

    .line 44
    .line 45
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    .line 47
    .line 48
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/so4;->c:Lcom/google/android/gms/internal/ads/to4;

    .line 49
    .line 50
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/to4;->g()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    .line 52
    .line 53
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 63
    const/4 v1, 0x0

    .line 64
    :try_start_5
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/so4;->h:Ljava/lang/Thread;

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 67
    .line 68
    .line 69
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 70
    :try_start_6
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/so4;->j:Z

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_1
    move-exception v1

    .line 79
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 80
    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    .line 81
    :catchall_2
    move-exception v1

    .line 82
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 83
    :try_start_a
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/so4;->j:Z

    .line 86
    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    const-string v1, "LoadTask"

    .line 90
    .line 91
    const-string v2, "Unexpected error loading stream"

    .line 92
    .line 93
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/wf2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x3

    .line 97
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 102
    .line 103
    .line 104
    :cond_1
    throw v0

    .line 105
    :catch_1
    move-exception v1

    .line 106
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/so4;->j:Z

    .line 107
    .line 108
    if-nez v2, :cond_2

    .line 109
    .line 110
    const-string v2, "LoadTask"

    .line 111
    .line 112
    const-string v3, "OutOfMemory error loading stream"

    .line 113
    .line 114
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/wf2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Lcom/google/android/gms/internal/ads/wo4;

    .line 118
    .line 119
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/wo4;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catch_2
    move-exception v1

    .line 131
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/so4;->j:Z

    .line 132
    .line 133
    if-nez v2, :cond_2

    .line 134
    .line 135
    const-string v2, "LoadTask"

    .line 136
    .line 137
    const-string v3, "Unexpected exception loading stream"

    .line 138
    .line 139
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/wf2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Lcom/google/android/gms/internal/ads/wo4;

    .line 143
    .line 144
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/wo4;-><init>(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :catch_3
    move-exception v1

    .line 156
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/so4;->j:Z

    .line 157
    .line 158
    if-nez v2, :cond_2

    .line 159
    .line 160
    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 165
    .line 166
    .line 167
    :cond_2
    return-void
.end method
