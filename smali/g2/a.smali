.class public Lg2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg2/a$a;
    }
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field a:La3/a;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field b:Ll3/f;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field c:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field final d:Ljava/lang/Object;

.field e:Lg2/c;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mAutoDisconnectTaskLock"
    .end annotation
.end field

.field private final f:Landroid/content/Context;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field final g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const-wide/16 v2, 0x7530

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lg2/a;-><init>(Landroid/content/Context;JZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lg2/a;->d:Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ld3/n;->h(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    if-eqz p4, :cond_0

    move-object p1, p4

    :cond_0
    iput-object p1, p0, Lg2/a;->f:Landroid/content/Context;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg2/a;->c:Z

    iput-wide p2, p0, Lg2/a;->g:J

    return-void
.end method

.method public static a(Landroid/content/Context;)Lg2/a$a;
    .locals 9

    .line 1
    new-instance v8, Lg2/a;

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, v8

    .line 8
    move-object v1, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lg2/a;-><init>(Landroid/content/Context;JZZ)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-virtual {v8, p0}, Lg2/a;->f(Z)V

    .line 18
    .line 19
    .line 20
    const/4 p0, -0x1

    .line 21
    invoke-direct {v8, p0}, Lg2/a;->h(I)Lg2/a$a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    sub-long v4, v2, v0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    const-string v6, ""

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v0, v8

    .line 37
    move-object v1, p0

    .line 38
    invoke-virtual/range {v0 .. v7}, Lg2/a;->g(Lg2/a$a;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8}, Lg2/a;->e()V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x1

    .line 48
    const/4 v3, 0x0

    .line 49
    const-wide/16 v4, -0x1

    .line 50
    .line 51
    :try_start_1
    const-string v6, ""

    .line 52
    .line 53
    move-object v0, v8

    .line 54
    move-object v7, p0

    .line 55
    invoke-virtual/range {v0 .. v7}, Lg2/a;->g(Lg2/a$a;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z

    .line 56
    .line 57
    .line 58
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    :catchall_1
    move-exception p0

    .line 60
    invoke-virtual {v8}, Lg2/a;->e()V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 7

    .line 1
    new-instance v6, Lg2/a;

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lg2/a;-><init>(Landroid/content/Context;JZZ)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :try_start_0
    invoke-virtual {v6, p0}, Lg2/a;->f(Z)V

    .line 14
    .line 15
    .line 16
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 17
    .line 18
    invoke-static {v0}, Ld3/n;->g(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    :try_start_1
    iget-boolean v0, v6, Lg2/a;->c:Z

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v6, Lg2/a;->d:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :try_start_2
    iget-object v1, v6, Lg2/a;->e:Lg2/c;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-boolean v1, v1, Lg2/c;->f:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :try_start_3
    invoke-virtual {v6, p0}, Lg2/a;->f(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    .line 40
    .line 41
    :try_start_4
    iget-boolean p0, v6, Lg2/a;->c:Z

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 47
    .line 48
    const-string v0, "AdvertisingIdClient cannot reconnect."

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    new-instance v0, Ljava/io/IOException;

    .line 56
    .line 57
    const-string v1, "AdvertisingIdClient cannot reconnect."

    .line 58
    .line 59
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    :cond_1
    :try_start_5
    new-instance p0, Ljava/io/IOException;

    .line 64
    .line 65
    const-string v1, "AdvertisingIdClient is not connected."

    .line 66
    .line 67
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 73
    :try_start_6
    throw p0

    .line 74
    :cond_2
    :goto_0
    iget-object p0, v6, Lg2/a;->a:La3/a;

    .line 75
    .line 76
    invoke-static {p0}, Ld3/n;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object p0, v6, Lg2/a;->b:Ll3/f;

    .line 80
    .line 81
    invoke-static {p0}, Ld3/n;->h(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 82
    .line 83
    .line 84
    :try_start_7
    iget-object p0, v6, Lg2/a;->b:Ll3/f;

    .line 85
    .line 86
    invoke-interface {p0}, Ll3/f;->i()Z

    .line 87
    .line 88
    .line 89
    move-result p0
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 90
    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 91
    :try_start_9
    invoke-direct {v6}, Lg2/a;->i()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Lg2/a;->e()V

    .line 95
    .line 96
    .line 97
    return p0

    .line 98
    :catch_1
    move-exception p0

    .line 99
    :try_start_a
    const-string v0, "AdvertisingIdClient"

    .line 100
    .line 101
    const-string v1, "GMS remote exception "

    .line 102
    .line 103
    invoke-static {v0, v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    .line 105
    .line 106
    new-instance p0, Ljava/io/IOException;

    .line 107
    .line 108
    const-string v0, "Remote exception"

    .line 109
    .line 110
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :catchall_1
    move-exception p0

    .line 115
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 116
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 117
    :catchall_2
    move-exception p0

    .line 118
    invoke-virtual {v6}, Lg2/a;->e()V

    .line 119
    .line 120
    .line 121
    throw p0
.end method

.method private final h(I)Lg2/a$a;
    .locals 3

    .line 1
    const-string p1, "Calling this from your main thread can lead to deadlock"

    .line 2
    .line 3
    invoke-static {p1}, Ld3/n;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean p1, p0, Lg2/a;->c:Z

    .line 8
    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lg2/a;->d:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object v0, p0, Lg2/a;->e:Lg2/c;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, v0, Lg2/c;->f:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    const/4 p1, 0x0

    .line 24
    :try_start_2
    invoke-virtual {p0, p1}, Lg2/a;->f(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    .line 26
    .line 27
    :try_start_3
    iget-boolean p1, p0, Lg2/a;->c:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 33
    .line 34
    const-string v0, "AdvertisingIdClient cannot reconnect."

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    new-instance v0, Ljava/io/IOException;

    .line 42
    .line 43
    const-string v1, "AdvertisingIdClient cannot reconnect."

    .line 44
    .line 45
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    :cond_1
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    .line 50
    .line 51
    const-string v1, "AdvertisingIdClient is not connected."

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 59
    :try_start_5
    throw v0

    .line 60
    :cond_2
    :goto_0
    iget-object p1, p0, Lg2/a;->a:La3/a;

    .line 61
    .line 62
    invoke-static {p1}, Ld3/n;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lg2/a;->b:Ll3/f;

    .line 66
    .line 67
    invoke-static {p1}, Ld3/n;->h(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 68
    .line 69
    .line 70
    :try_start_6
    new-instance p1, Lg2/a$a;

    .line 71
    .line 72
    iget-object v0, p0, Lg2/a;->b:Ll3/f;

    .line 73
    .line 74
    invoke-interface {v0}, Ll3/f;->d()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lg2/a;->b:Ll3/f;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-interface {v1, v2}, Ll3/f;->l0(Z)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-direct {p1, v0, v1}, Lg2/a$a;-><init>(Ljava/lang/String;Z)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 86
    .line 87
    .line 88
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 89
    invoke-direct {p0}, Lg2/a;->i()V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :catch_1
    move-exception p1

    .line 94
    :try_start_8
    const-string v0, "AdvertisingIdClient"

    .line 95
    .line 96
    const-string v1, "GMS remote exception "

    .line 97
    .line 98
    invoke-static {v0, v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    .line 100
    .line 101
    new-instance p1, Ljava/io/IOException;

    .line 102
    .line 103
    const-string v0, "Remote exception"

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :catchall_1
    move-exception p1

    .line 110
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 111
    throw p1
.end method

.method private final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lg2/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lg2/a;->e:Lg2/c;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lg2/c;->e:Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :try_start_1
    iget-object v1, p0, Lg2/a;->e:Lg2/c;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    :catch_0
    :cond_0
    :try_start_2
    iget-wide v1, p0, Lg2/a;->g:J

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v5, v1, v3

    .line 23
    .line 24
    if-lez v5, :cond_1

    .line 25
    .line 26
    new-instance v3, Lg2/c;

    .line 27
    .line 28
    invoke-direct {v3, p0, v1, v2}, Lg2/c;-><init>(Lg2/a;J)V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, Lg2/a;->e:Lg2/c;

    .line 32
    .line 33
    :cond_1
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw v1
.end method


# virtual methods
.method public b()Lg2/a$a;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Lg2/a;->h(I)Lg2/a$a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lg2/a;->f(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 2
    .line 3
    invoke-static {v0}, Ld3/n;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lg2/a;->f:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lg2/a;->a:La3/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lg2/a;->c:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lg3/b;->b()Lg3/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lg2/a;->f:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v2, p0, Lg2/a;->a:La3/a;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lg3/b;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_2
    const-string v1, "AdvertisingIdClient"

    .line 34
    .line 35
    const-string v2, "AdvertisingIdClient unbindService failed."

    .line 36
    .line 37
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lg2/a;->c:Z

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lg2/a;->b:Ll3/f;

    .line 45
    .line 46
    iput-object v0, p0, Lg2/a;->a:La3/a;

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_2
    :goto_1
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method protected final f(Z)V
    .locals 5

    .line 1
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 2
    .line 3
    invoke-static {v0}, Ld3/n;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lg2/a;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lg2/a;->e()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lg2/a;->f:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    .line 16
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "com.android.vending"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 24
    .line 25
    .line 26
    :try_start_2
    invoke-static {}, La3/h;->f()La3/h;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v2, 0xbdfcb8

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, La3/h;->h(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 44
    .line 45
    const-string v0, "Google Play services not available"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    :goto_0
    new-instance v1, La3/a;

    .line 52
    .line 53
    invoke-direct {v1}, La3/a;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v2, Landroid/content/Intent;

    .line 57
    .line 58
    const-string v3, "com.google.android.gms.ads.identifier.service.START"

    .line 59
    .line 60
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v3, "com.google.android.gms"

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 66
    .line 67
    .line 68
    :try_start_3
    invoke-static {}, Lg3/b;->b()Lg3/b;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v4, 0x1

    .line 73
    invoke-virtual {v3, v0, v2, v1, v4}, Lg3/b;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 74
    .line 75
    .line 76
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    :try_start_4
    iput-object v1, p0, Lg2/a;->a:La3/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 80
    .line 81
    :try_start_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 82
    .line 83
    const-wide/16 v2, 0x2710

    .line 84
    .line 85
    invoke-virtual {v1, v2, v3, v0}, La3/a;->a(JLjava/util/concurrent/TimeUnit;)Landroid/os/IBinder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Ll3/e;->N(Landroid/os/IBinder;)Ll3/f;

    .line 90
    .line 91
    .line 92
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 93
    :try_start_6
    iput-object v0, p0, Lg2/a;->b:Ll3/f;

    .line 94
    .line 95
    iput-boolean v4, p0, Lg2/a;->c:Z

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    invoke-direct {p0}, Lg2/a;->i()V

    .line 100
    .line 101
    .line 102
    :cond_3
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    new-instance v0, Ljava/io/IOException;

    .line 106
    .line 107
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 112
    .line 113
    const-string v0, "Interrupted exception"

    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 120
    .line 121
    const-string v0, "Connection failure"

    .line 122
    .line 123
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :catchall_1
    move-exception p1

    .line 128
    new-instance v0, Ljava/io/IOException;

    .line 129
    .line 130
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :catch_1
    new-instance p1, La3/i;

    .line 135
    .line 136
    const/16 v0, 0x9

    .line 137
    .line 138
    invoke-direct {p1, v0}, La3/i;-><init>(I)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :catchall_2
    move-exception p1

    .line 143
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 144
    throw p1
.end method

.method protected final finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg2/a;->e()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method final g(Lg2/a$a;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmpl-double p6, p2, v0

    .line 8
    .line 9
    if-gtz p6, :cond_3

    .line 10
    .line 11
    new-instance p2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string p3, "app_context"

    .line 17
    .line 18
    const-string p6, "1"

    .line 19
    .line 20
    invoke-interface {p2, p3, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 p3, 0x1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lg2/a$a;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq p3, v0, :cond_0

    .line 31
    .line 32
    const-string p6, "0"

    .line 33
    .line 34
    :cond_0
    const-string v0, "limit_ad_tracking"

    .line 35
    .line 36
    invoke-interface {p2, v0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lg2/a$a;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p6, "ad_id_size"

    .line 54
    .line 55
    invoke-interface {p2, p6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_1
    if-eqz p7, :cond_2

    .line 59
    .line 60
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p6, "error"

    .line 69
    .line 70
    invoke-interface {p2, p6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    const-string p1, "tag"

    .line 74
    .line 75
    const-string p6, "AdvertisingIdClient"

    .line 76
    .line 77
    invoke-interface {p2, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string p1, "time_spent"

    .line 81
    .line 82
    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    invoke-interface {p2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    new-instance p1, Lg2/b;

    .line 90
    .line 91
    invoke-direct {p1, p0, p2}, Lg2/b;-><init>(Lg2/a;Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 95
    .line 96
    .line 97
    return p3

    .line 98
    :cond_3
    const/4 p1, 0x0

    .line 99
    return p1
.end method
