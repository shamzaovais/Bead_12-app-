.class public final Lcom/google/android/gms/internal/ads/ht1;
.super Lcom/google/android/gms/internal/ads/jt1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jt1;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj2/t;->v()Lm2/x0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lm2/x0;->b()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/x80;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0, p0, p0}, Lcom/google/android/gms/internal/ads/x80;-><init>(Landroid/content/Context;Landroid/os/Looper;Ld3/c$a;Ld3/c$b;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jt1;->f:Lcom/google/android/gms/internal/ads/x80;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final G0(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jt1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jt1;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jt1;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jt1;->f:Lcom/google/android/gms/internal/ads/x80;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/x80;->j0()Lcom/google/android/gms/internal/ads/j90;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jt1;->e:Lcom/google/android/gms/internal/ads/y90;

    .line 18
    .line 19
    new-instance v3, Lcom/google/android/gms/internal/ads/it1;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/it1;-><init>(Lcom/google/android/gms/internal/ads/jt1;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/j90;->a2(Lcom/google/android/gms/internal/ads/y90;Lcom/google/android/gms/internal/ads/u90;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    :try_start_2
    invoke-static {}, Lj2/t;->q()Lcom/google/android/gms/internal/ads/ye0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "RemoteAdRequestClientTask.onConnected"

    .line 34
    .line 35
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/ye0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jt1;->a:Lcom/google/android/gms/internal/ads/jg0;

    .line 39
    .line 40
    new-instance v2, Lcom/google/android/gms/internal/ads/zt1;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zt1;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/jg0;->f(Ljava/lang/Throwable;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jt1;->a:Lcom/google/android/gms/internal/ads/jg0;

    .line 50
    .line 51
    new-instance v2, Lcom/google/android/gms/internal/ads/zt1;

    .line 52
    .line 53
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zt1;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/jg0;->f(Ljava/lang/Throwable;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_0
    monitor-exit p1

    .line 60
    return-void

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    throw v0
.end method

.method public final t0(La3/b;)V
    .locals 2

    .line 1
    const-string p1, "Cannot connect to remote service, fallback to local instance."

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jt1;->a:Lcom/google/android/gms/internal/ads/jg0;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zt1;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zt1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/jg0;->f(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
