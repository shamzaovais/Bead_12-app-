.class Lw1/v0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lx0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final c:Lx0/g;

.field final d:Lx0/c;

.field final e:Lw1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/b<",
            "Lw1/v0;",
            ">;"
        }
    .end annotation
.end field

.field f:Lw1/v0;

.field g:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw1/b;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lw1/b;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lw1/v0$b;->e:Lw1/b;

    .line 11
    .line 12
    sget-object v0, Lx0/i;->e:Lx0/g;

    .line 13
    .line 14
    iput-object v0, p0, Lw1/v0$b;->c:Lx0/g;

    .line 15
    .line 16
    sget-object v0, Lx0/i;->a:Lx0/c;

    .line 17
    .line 18
    iput-object v0, p0, Lw1/v0$b;->d:Lx0/c;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Lx0/c;->s(Lx0/o;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lw1/v0$b;->a()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/Thread;

    .line 27
    .line 28
    const-string v2, "Timer"

    .line 29
    .line 30
    invoke-direct {v0, p0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    sget-object v0, Lw1/v0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/32 v3, 0xf4240

    .line 9
    .line 10
    .line 11
    div-long/2addr v1, v3

    .line 12
    iget-wide v3, p0, Lw1/v0$b;->g:J

    .line 13
    .line 14
    sub-long/2addr v1, v3

    .line 15
    iget-object v3, p0, Lw1/v0$b;->e:Lw1/b;

    .line 16
    .line 17
    iget v3, v3, Lw1/b;->d:I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v3, :cond_0

    .line 21
    .line 22
    iget-object v5, p0, Lw1/v0$b;->e:Lw1/b;

    .line 23
    .line 24
    invoke-virtual {v5, v4}, Lw1/b;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lw1/v0;

    .line 29
    .line 30
    invoke-virtual {v5, v1, v2}, Lw1/v0;->a(J)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    iput-wide v1, p0, Lw1/v0$b;->g:J

    .line 39
    .line 40
    sget-object v1, Lw1/v0;->b:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 43
    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v1
.end method

.method public b()V
    .locals 5

    .line 1
    sget-object v0, Lw1/v0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/32 v3, 0xf4240

    .line 9
    .line 10
    .line 11
    div-long/2addr v1, v3

    .line 12
    iput-wide v1, p0, Lw1/v0$b;->g:J

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public dispose()V
    .locals 2

    .line 1
    sget-object v0, Lw1/v0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lw1/v0;->c:Lw1/v0$b;

    .line 5
    .line 6
    if-ne v1, p0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    sput-object v1, Lw1/v0;->c:Lw1/v0$b;

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lw1/v0$b;->e:Lw1/b;

    .line 12
    .line 13
    invoke-virtual {v1}, Lw1/b;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 17
    .line 18
    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v0, p0, Lw1/v0$b;->d:Lx0/c;

    .line 21
    .line 22
    invoke-interface {v0, p0}, Lx0/c;->k(Lx0/o;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v1
.end method

.method public run()V
    .locals 10

    .line 1
    :goto_0
    sget-object v0, Lw1/v0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lw1/v0;->c:Lw1/v0$b;

    .line 5
    .line 6
    if-ne v1, p0, :cond_5

    .line 7
    .line 8
    iget-object v1, p0, Lw1/v0$b;->c:Lx0/g;

    .line 9
    .line 10
    sget-object v2, Lx0/i;->e:Lx0/g;

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    iget-wide v1, p0, Lw1/v0$b;->g:J

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    const-wide/16 v5, 0x1388

    .line 20
    .line 21
    cmp-long v7, v1, v3

    .line 22
    .line 23
    if-nez v7, :cond_1

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const-wide/32 v7, 0xf4240

    .line 30
    .line 31
    .line 32
    div-long/2addr v1, v7

    .line 33
    iget-object v7, p0, Lw1/v0$b;->e:Lw1/b;

    .line 34
    .line 35
    iget v7, v7, Lw1/b;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    :goto_1
    if-ge v8, v7, :cond_1

    .line 39
    .line 40
    :try_start_1
    iget-object v9, p0, Lw1/v0$b;->e:Lw1/b;

    .line 41
    .line 42
    invoke-virtual {v9, v8}, Lw1/b;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    check-cast v9, Lw1/v0;

    .line 47
    .line 48
    invoke-virtual {v9, v1, v2, v5, v6}, Lw1/v0;->j(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    add-int/lit8 v8, v8, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    :try_start_2
    new-instance v2, Lw1/l;

    .line 57
    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v4, "Task failed: "

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lw1/v0$b;->e:Lw1/b;

    .line 69
    .line 70
    invoke-virtual {v4, v8}, Lw1/b;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lw1/v0;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-direct {v2, v3, v1}, Lw1/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v2

    .line 95
    :cond_1
    sget-object v1, Lw1/v0;->c:Lw1/v0$b;

    .line 96
    .line 97
    if-ne v1, p0, :cond_4

    .line 98
    .line 99
    iget-object v1, p0, Lw1/v0$b;->c:Lx0/g;

    .line 100
    .line 101
    sget-object v2, Lx0/i;->e:Lx0/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    .line 103
    if-eq v1, v2, :cond_2

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    cmp-long v1, v5, v3

    .line 107
    .line 108
    if-lez v1, :cond_3

    .line 109
    .line 110
    :try_start_3
    sget-object v1, Lw1/v0;->b:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v1, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    .line 114
    .line 115
    :catch_0
    :cond_3
    :try_start_4
    monitor-exit v0

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    :goto_2
    monitor-exit v0

    .line 118
    goto :goto_4

    .line 119
    :cond_5
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120
    :goto_4
    invoke-virtual {p0}, Lw1/v0$b;->dispose()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catchall_1
    move-exception v1

    .line 125
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 126
    throw v1
.end method
